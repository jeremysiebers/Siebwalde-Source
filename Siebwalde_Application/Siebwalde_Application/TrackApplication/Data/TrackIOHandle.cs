﻿using System;
using System.IO;
using System.Text;

namespace Siebwalde_Application
{
    /// <summary>
    /// Get data from Ethernet Target
    /// </summary>
    public class TrackIOHandle
    {   
        public Sender mTrackSender;
        public Receiver mTrackReceiver;
        public PublicEnums mPublicEnums;

        public int mTrackSendingPort;
        public int mTrackReceivingPort;

        public TrackAmplifierItem[] trackAmpItem;

        /// <summary>
        /// TrackIoHandle Constructor
        /// </summary>
        /// <param name="publicEnums"></param>
        /// <param name="TrackReceivingPort"></param>
        /// <param name="TrackSendingPort"></param>
        /// <param name="trackApplicationVariables"></param>
        public TrackIOHandle(int TrackReceivingPort, int TrackSendingPort)
        {
            mTrackReceivingPort = TrackReceivingPort;
            mTrackSendingPort = TrackSendingPort;

            mPublicEnums = new PublicEnums();

            ushort[] HoldingRegInit = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };

            for (ushort i = 0; i < 56; i++)
            {
                trackAmpItem[i] = new TrackAmplifierItem
                {
                    SlaveNumber = i,
                    SlaveDetected = 0,
                    HoldingReg = HoldingRegInit,
                    MbReceiveCounter = 0,
                    MbSentCounter = 0,
                    MbCommError = 0,
                    MbExceptionCode = 0,
                    SpiCommErrorCounter = 0
                };
            }           

            mTrackReceiver = new Receiver(mTrackReceivingPort);
            mTrackSender = new Sender(mPublicEnums.TrackTarget());
        }
        
        /*#--------------------------------------------------------------------------#*/
        /*  Description: IO Handle start
         *               to  Couple  real target to application to get real sensor feedback
         *               or to  Couple  simulator output back to application
         *               Also reset target/simulator to achieve known startup, target
         *               maybe already be running/initialized
         *               
         *
         *  Input(s)   :
         *
         *  Output(s)  :
         *
         *  Returns    :
         *
         *  Pre.Cond.  :
         *
         *  Post.Cond. :
         *
         *  Notes      :
         */
        /*#--------------------------------------------------------------------------#*/

        public void Start()
        {            
            mTrackSender.ConnectUdp(mTrackSendingPort);
            mTrackReceiver.NewData += HandleNewData;
            mTrackReceiver.Start();
        }

        /*#--------------------------------------------------------------------------#*/
        /*  Description: ActuatorCmd
         *               Sends all commands from FYApplication to real target or
         *               to simulator.
         *               
         *
         *  Input(s)   :
         *
         *  Output(s)  : 
         *
         *  Returns    :
         *
         *  Pre.Cond.  :
         *
         *  Post.Cond. :
         *
         *  Notes      : Kicked by this application
         */
        /*#--------------------------------------------------------------------------#*/
        public void ActuatorCmd(string name, string cmd)
        {
            mTrackSender.SendUdp(Encoding.ASCII.GetBytes(cmd));            
        }

        /*#--------------------------------------------------------------------------#*/
        /*  Description: HandleNewData
         *               to handle new data from target or from simulator
         *               
         *               
         *
         *  Input(s)   :
         *
         *  Output(s)  :
         *
         *  Returns    :
         *
         *  Pre.Cond.  :
         *
         *  Post.Cond. :
         *
         *  Notes      :
         */
        /*#--------------------------------------------------------------------------#*/
        public void HandleNewData(byte[] b)
        {
            string _b = Encoding.UTF8.GetString(b, 0, b.Length);        // convert received byte array to string array 
            
            var stream = new MemoryStream(b);
            var reader = new BinaryReader(stream);

            UInt16 Header = reader.ReadByte();
            UInt16 Sender = reader.ReadByte(); // and is also taskid
            if (Header == mPublicEnums.Header() && Sender == mPublicEnums.SlaveInfo())
            {
                UInt16 MbHeader = reader.ReadByte();
                UInt16 SlaveNumber = reader.ReadByte();
                UInt16 SlaveDetected = reader.ReadByte();
                UInt16 Padding = reader.ReadByte();

                UInt16[] HoldingReg = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, };
                for (int i = 0; i < 12; i++)
                {
                    HoldingReg[i] = reader.ReadUInt16();
                }

                UInt16 MbReceiveCounter = reader.ReadUInt16();
                UInt16 MbSentCounter = reader.ReadUInt16();

                UInt32 MbCommError = reader.ReadUInt32();

                UInt16 MbExceptionCode = reader.ReadByte();
                UInt16 SpiCommErrorCounter = reader.ReadByte();
                UInt16 MbFooter = reader.ReadByte();

                trackAmpItem[SlaveNumber].SlaveDetected = SlaveDetected;
                trackAmpItem[SlaveNumber].HoldingReg = HoldingReg;
                trackAmpItem[SlaveNumber].MbReceiveCounter = MbReceiveCounter;
                trackAmpItem[SlaveNumber].MbSentCounter = MbSentCounter;
                trackAmpItem[SlaveNumber].MbCommError = MbCommError;
                trackAmpItem[SlaveNumber].MbExceptionCode = MbExceptionCode;
                trackAmpItem[SlaveNumber].SpiCommErrorCounter = SpiCommErrorCounter;

                //mTrackApplicationVariables.TrackAmplifierInt[SlaveNumber].UpdateTrackAmplifier(MbHeader, SlaveNumber, SlaveDetected, HoldingReg, 
                //MbReceiveCounter, MbSentCounter, MbCommError, MbExceptionCode, SpiCommErrorCounter, MbFooter);
            }
            else if (Header == mPublicEnums.Header())
            {
                UInt16 taskcommand = reader.ReadByte();
                UInt16 taskstate = reader.ReadByte();
                UInt16 taskmessage = reader.ReadByte();

                //mTrackApplicationVariables.EthTargetMessage.UpdateEthernetTargetMessage(Sender, taskcommand, taskstate, taskmessage);
            }
            
            //m_iMTCtrl.MTLinkActivityUpdate();
        }
                
    }    
}
﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.Timers;
using System.Net.Sockets;
using System.IO;
using System.Net;
using System.Threading;
using System.Threading.Tasks;
using System.Management;
using System.Net.NetworkInformation;
using System.Globalization;


namespace Siebwalde_Application
{
    public delegate void SetLedIndicatorCallback(string Indicator, int Val, string Log);  // defines a delegate type TOP/BOT if caller runs on other thread
    public delegate void SetMessageCallback(string name, string Log);  // defines a delegate type TOP/BOT if caller runs on other thread

    public partial class FiddleYardForm : Form
    {
        string path = "null";
        public Log2LoggingFile FiddleYardFormLogging;

        public const int TOP = 1;
        public const int BOT = 0;

        public int GWinHalf;    // The Height of GWin devided by 2 plus the offset in Y is the center line of GWin
        public int GWinX;       // The X location of Gwin border line.
        public int GWinY;       // The Y location of Gwin border line.
        public int Track6LocY;
        public int Track6LocX;

        public bool[] TrackStatusLight = new bool[12]
        {
            false, false, false, false, false, false, false, false, false, false, false, false};

        public bool Initialized = false;
        public bool Btn_Bezet5BOn_TOP_Click_Toggle = false;
        public bool Btn_Bezet6On_TOP_Click_Toggle = false;
        public bool Btn_Bezet7On_TOP_Click_Toggle = false;

        private FiddleYardIOHandleVariables m_FYIOHandleVar;             // connect variable to connect to FYIOH class for defined variables
        private FiddleYardApplicationVariables m_FYAppVar;

        // Create actuators, when a button is pressed an event is generated to send a command to target via IOHandle and to the controlling program
        public CommandUpdater FiddleOneLeft;
        public CommandUpdater FiddleOneRight;
        public CommandUpdater Couple;
        public CommandUpdater Uncouple;
        public CommandUpdater FiddleGo1;
        public CommandUpdater FiddleGo2;
        public CommandUpdater FiddleGo3;
        public CommandUpdater FiddleGo4;
        public CommandUpdater FiddleGo5;
        public CommandUpdater FiddleGo6;
        public CommandUpdater FiddleGo7;
        public CommandUpdater FiddleGo8;
        public CommandUpdater FiddleGo9;
        public CommandUpdater FiddleGo10;
        public CommandUpdater FiddleGo11;
        public CommandUpdater TrainDetect;
        public CommandUpdater FYStart;
        public CommandUpdater FYStop;
        public CommandUpdater Reset;
        public CommandUpdater Occ5BOnTrue;
        public CommandUpdater Occ5BOnFalse;
        public CommandUpdater Occ6OnTrue;
        public CommandUpdater Occ6OnFalse; 
        public CommandUpdater Occ7OnTrue;
        public CommandUpdater Occ7OnFalse; 
        public CommandUpdater Recoverd;
        public CommandUpdater Collect;

        public Image SeinGreen = Siebwalde_Application.Properties.Resources.SeinGreen.ToBitmap();
        public Image SeinRed = Siebwalde_Application.Properties.Resources.SeinRed.ToBitmap();
        public Image SeinGreen90 = Siebwalde_Application.Properties.Resources.SeinGreen.ToBitmap();
        public Image SeinRed90 = Siebwalde_Application.Properties.Resources.SeinRed.ToBitmap();
        
        /*#--------------------------------------------------------------------------#*/
        /*  Description: FiddleYardForm
         *               Constructor
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
        public FiddleYardForm()
        {
            InitializeComponent();

            #region Indicator init
            // size of window resolution on Modeltrain PC is 1920; 1200
            // Size of window on Modeltrain PC is 960; 1085
            // Placed on 0; 85

            SeinGreen90.RotateFlip(RotateFlipType.Rotate270FlipX);
            SeinRed90.RotateFlip(RotateFlipType.Rotate270FlipX);

            GWinX = 5;                      // The X location of Gwin border line.
            GWinY = 32;                     // The X location of Gwin border line.
            GWinHalf = 740 / 2 + GWinY;     // The Height of GWin devided by 2 plus the offset in Y is the center line of GWin
            Track6LocY = GWinHalf - 8;
            Track6LocX = GWinX + 170;
            

            GWin.Size = new Size (940,740);
            GWin.Location = new System.Drawing.Point(GWinX, GWinY); // was 5, 32

            LLed_F10.Size = new Size (30, 16);
            LLed_F10.Location = new System.Drawing.Point(GWinX + 10, GWinHalf - 8);
            LLed_F10_2_TOP.Size = new Size(30, 16);
            LLed_F10_2_TOP.Location = new System.Drawing.Point(GWinX + 900, GWinHalf - 8);

            LLed_Block6.Size = new Size(100, 16);
            LLed_Block6.Location = new System.Drawing.Point(GWinX + 50, GWinHalf - 8);

            LLed_Block6In.Size = new Size(26, 14);
            LLed_Block6In.Location = new System.Drawing.Point(GWinX + 50 + (100 / 2 - 26 / 2), GWinHalf - 7 + 25);
            //LLed_Block6In.Location = new System.Drawing.Point(GWinX + 50 + (100 / 2 - 26 / 2), GWinHalf -7);
            LLed_Block6In.Hide();
            PB_Block6In.Location = new System.Drawing.Point(GWinX + 50 + (100 / 2 - 26 / 2 - 4), GWinHalf - 7 + 20);
            PB_Block6In.Image = SeinRed90;
            PB_Block6In.Enabled = false;

            LLed_Block5B.Size = new Size(16, 250);
            LLed_Block5B.Location = new System.Drawing.Point(GWinX + 50, GWinHalf - 18 - 250);

            LLed_Block5BIn.Size = new Size(14, 26);
            LLed_Block5BIn.Location = new System.Drawing.Point(GWinX + 50 + 16 + 10, GWinHalf - 18 - (250 / 2 + 26 / 2));            
            //LLed_Block5BIn.Location = new System.Drawing.Point(GWinX + 50 + 1, GWinHalf - 18 - (250/2 + 26/2));
            LLed_Block5BIn.Hide();
            PB_Block5BIn.Location = new System.Drawing.Point(GWinX + 50 + 16, GWinHalf - 20 - (250 / 2 + 26 / 2));            
            PB_Block5BIn.Image = SeinRed;
            PB_Block5BIn.Enabled = false;

            LLed_FYPLATE_TOP.Size = new Size(620, 368);
            LLed_FYPLATE_TOP.Location = new System.Drawing.Point(GWinX + 160, GWinHalf - 368 / 2);

            LLed_F13.Size = new Size(30, 14);
            LLed_F13.Location = new System.Drawing.Point(GWinX + 180, GWinHalf - 7);

            LLed_F11.Size = new Size(30, 14);
            LLed_F11.Location = new System.Drawing.Point(GWinX + 580, GWinHalf - 7);

            LLed_TrackPower.Size = new Size(100, 14);
            LLed_TrackPower.Location = new System.Drawing.Point(GWinX + 620, GWinHalf - 7);

            LLed_F12.Size = new Size(30, 14);
            LLed_F12.Location = new System.Drawing.Point(GWinX + 730, GWinHalf - 7);

            LLed_Block7.Size = new Size(100,16);
            LLed_Block7.Location = new System.Drawing.Point(GWinX + 790, GWinHalf - 8);

            LLed_Block7In.Size = new Size(26, 14);
            LLed_Block7In.Location = new System.Drawing.Point(GWinX + 790 + (100 / 2 - 26 / 2), GWinHalf - 7 + 25);
            //LLed_Block7In.Location = new System.Drawing.Point(GWinX + 790 + (100 / 2 - 26 / 2), GWinHalf - 7);
            LLed_Block7In.Hide();
            PB_Block7In.Location = new System.Drawing.Point(GWinX + 790 + (100 / 2 - 26 / 2 - 4), GWinHalf - 7 + 20);
            PB_Block7In.Image = SeinRed90;
            PB_Block7In.Enabled = false;

            LLed_Block8A.Size = new Size(16, 250);
            LLed_Block8A.Location = new System.Drawing.Point(GWinX + 790 + (100 - 16), GWinHalf - 250 - 18);

            LLed_Track1.Size = new Size(600, 16);
            LLed_Track1.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 160);            

            LLed_Track2.Size = new Size(600, 16);
            LLed_Track2.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 128);

            LLed_Track3.Size = new Size(600, 16);
            LLed_Track3.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 96);

            LLed_Track4.Size = new Size(600, 16);
            LLed_Track4.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 64);

            LLed_Track5.Size = new Size(600, 16);
            LLed_Track5.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 32);

            LLed_Track6.Size = new Size(600, 16);
            LLed_Track6.Location = new System.Drawing.Point(Track6LocX, Track6LocY);

            LLed_Track7.Size = new Size(600, 16);
            LLed_Track7.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 32);

            LLed_Track8.Size = new Size(600, 16);
            LLed_Track8.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 64);

            LLed_Track9.Size = new Size(600, 16);
            LLed_Track9.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 96);

            LLed_Track10.Size = new Size(600, 16);
            LLed_Track10.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 128);

            LLed_Track11.Size = new Size(600, 16);
            LLed_Track11.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 160);

            LLed_EOS11.Size = new Size(50, 16);
            LLed_EOS11.Location = new System.Drawing.Point(GWinX + 180, GWinHalf - 360);

            LLed_EOS10.Size = new Size(50, 16);
            LLed_EOS10.Location = new System.Drawing.Point(GWinX + 180, GWinHalf + 360 - 16);

            Btn_Bezet5BOn_TOP.Size = new Size(32, 24);
            Btn_Bezet5BOn_TOP.Location = new System.Drawing.Point(GWinX + 50 + 16 + 30, GWinHalf - 18 - (250 / 2) - (23 / 2));
            //Btn_Bezet5BOn_TOP.Location = new System.Drawing.Point(GWinX + 50 + 16 + 10, GWinHalf - 18 - (250/2) - (23/2) );

            Btn_Bezet6On_TOP.Size = new Size(32, 24);
            Btn_Bezet6On_TOP.Location = new System.Drawing.Point(GWinX + 100 - (32 / 2), GWinHalf + 8 + 40);
            //Btn_Bezet6On_TOP.Location = new System.Drawing.Point(GWinX + 100 - (32/2), GWinHalf + 8 + 10);

            Btn_Bezet7On_TOP.Size = new Size(32, 24);
            Btn_Bezet7On_TOP.Location = new System.Drawing.Point(GWinX + 840 - (32 / 2), GWinHalf + 8 + 40);
            //Btn_Bezet7On_TOP.Location = new System.Drawing.Point(GWinX + 840 - (32/2), GWinHalf + 8 + 10);

            LabelBlock6.Size = new Size(44, 13);
            LabelBlock6.Location = new System.Drawing.Point(GWinX + 100 - (44 / 2), GWinHalf - 8 - 10 - 13);

            LabelBlock7.Size = new Size(44, 13);
            LabelBlock7.Location = new System.Drawing.Point(GWinX + 840 - (44 / 2), GWinHalf - 8 - 10 - 13);

            LabelBlock5B.Size = new Size(44, 13);
            LabelBlock5B.Location = new System.Drawing.Point(GWinX + 60 + 8, GWinHalf - 18 - 250);

            LabelBlock8A.Size = new Size(44, 13);
            LabelBlock8A.Location = new System.Drawing.Point(GWinX + 790 + (100 - 16) - 10 - 50, GWinHalf - 18 - 250);

            LLed_15VTrackPower.Size = new Size(88, 16);
            LLed_15VTrackPower.Location = new System.Drawing.Point(GWinX + 835, GWinHalf - 360);

            LLed_Heart.Size = new Size(60, 16);
            LLed_Heart.Location = new System.Drawing.Point(GWinX + 15, GWinHalf + 360 - 16);

            LLed_M10.Size = new Size(50, 16);
            LLed_M10.Location = new System.Drawing.Point(GWinX + 270, GWinHalf + 360 - 16);

            LLed_Resistor.Size = new Size(100, 16);
            LLed_Resistor.Location = new System.Drawing.Point(GWinX + 620, GWinHalf + 360 - 16);

            Btn_Reset_TOP.Size = new Size(80, 32);
            Btn_Reset_TOP.Location = new System.Drawing.Point(GWinX + 10, GWinHalf - 360);

            //LLed_Alive.Size = new Size(16, 16);
            //LLed_Alive.Location = new System.Drawing.Point(GWinX + 880, GWinHalf + 360 - 16);

            SimulationMode.Visible = false;
            alwaysOnTopToolStripMenuItem.Checked = true;
            this.TopMost = true;

            #endregion Indicator init

            // Instantiate actuators
            FiddleOneLeft = new CommandUpdater();
            FiddleOneRight = new CommandUpdater();
            Couple = new CommandUpdater();
            Uncouple = new CommandUpdater();
            FiddleGo1 = new CommandUpdater();
            FiddleGo2 = new CommandUpdater();
            FiddleGo3 = new CommandUpdater();
            FiddleGo4 = new CommandUpdater();
            FiddleGo5 = new CommandUpdater();
            FiddleGo6 = new CommandUpdater();
            FiddleGo7 = new CommandUpdater();
            FiddleGo8 = new CommandUpdater();
            FiddleGo9 = new CommandUpdater();
            FiddleGo10 = new CommandUpdater();
            FiddleGo11 = new CommandUpdater();
            TrainDetect = new CommandUpdater();
            FYStart = new CommandUpdater();
            FYStop = new CommandUpdater();
            Reset = new CommandUpdater();
            Occ5BOnTrue = new CommandUpdater();
            Occ5BOnFalse = new CommandUpdater();
            Occ6OnTrue = new CommandUpdater();
            Occ6OnFalse = new CommandUpdater();
            Occ7OnTrue = new CommandUpdater();
            Occ7OnFalse = new CommandUpdater();
            Recoverd = new CommandUpdater();
            Collect = new CommandUpdater();

            Btn_Stop_Fiddle_TOP.Enabled = false;
            
        }

        /*#--------------------------------------------------------------------------#*/
        /*  Description: Connect
         *               hookup sensors/messages etc
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
        public void Connect(FiddleYardIOHandleVariables FYIOHandleVar, FiddleYardApplicationVariables FYAppVar)
        {
            m_FYIOHandleVar = FYIOHandleVar;    // connect to FYIOHandle interface, save interface in variable
            m_FYAppVar = FYAppVar;                  // connect to FYApplication variables, save interface in variable

            if (this.Name == "FiddleYardTOP")
            {
                path = @"c:\localdata\Siebwalde\" + DateTime.Now.Day + "-" + DateTime.Now.Month + "-" + DateTime.Now.Year + "_FiddleYardFormTOP.txt"; //  different logging file per target, this is default
                FiddleYardFormLogging = new Log2LoggingFile(path);
            }
            else if (this.Name == "FiddleYardBOT")
            {
                path = @"c:\localdata\Siebwalde\" + DateTime.Now.Day + "-" + DateTime.Now.Month + "-" + DateTime.Now.Year + "_FiddleYardFormBOT.txt"; //  different logging file per target, this is default
                FiddleYardFormLogging = new Log2LoggingFile(path);
            }

            #region Attach sensors
            //Sensors -----------------------------> to be pushed from Application variables
            Sensor Led_CL_10_Heart = new Sensor("LLed_Heart", " CL 10 Heart ",0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.CL10Heart.Attach(Led_CL_10_Heart);
            Sensor Led_F11 = new Sensor("LLed_F11", " F11 ", 0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.F11.Attach(Led_F11);
            Sensor Led_EOS10 = new Sensor("LLed_EOS10", " EOS 10 ", 0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.EOS10.Attach(Led_EOS10);
            Sensor Led_EOS11 = new Sensor("LLed_EOS11", " EOS 11 ", 0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.EOS11.Attach(Led_EOS11);
            Sensor Led_F13 = new Sensor("LLed_F13", " F13 ", 0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.F13.Attach(Led_F13);
            Sensor Led_F12 = new Sensor("LLed_F12", " F12 ", 0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.F12.Attach(Led_F12);
            Sensor Led_Block5B = new Sensor("LLed_Block5B", " Occupied from 5B ", 0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.Block5B.Attach(Led_Block5B);
            Sensor Led_Block8A = new Sensor("LLed_Block8A", " Occupied from 8A ", 0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.Block8A.Attach(Led_Block8A);
            Sensor Led_TrackPowerTop = new Sensor("LLed_TrackPower", " Enable Track ", 0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.TrackPower.Attach(Led_TrackPowerTop);
            Sensor Led_Block5BIn = new Sensor("LLed_Block5BIn", " Occupied to 5B ", 0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.Block5BIn.Attach(Led_Block5BIn);
            Sensor Led_Block6In = new Sensor("LLed_Block6In", " Occupied to 6 ", 0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.Block6In.Attach(Led_Block6In);
            Sensor Led_Block7In = new Sensor("LLed_Block7In", " Occupied to 7 ", 0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.Block7In.Attach(Led_Block7In);
            Sensor Led_ResistorTop = new Sensor("LLed_Resistor", " Occupied Resistor ", 0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.Resistor.Attach(Led_ResistorTop);
            Sensor Led_Track1Top = new Sensor("LLed_Track1", " Trains On Fiddle Yard Track1 ", 0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.Track1.Attach(Led_Track1Top);
            Sensor Led_Track2Top = new Sensor("LLed_Track2", " Trains On Fiddle Yard Track2 ", 0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.Track2.Attach(Led_Track2Top);
            Sensor Led_Track3Top = new Sensor("LLed_Track3", " Trains On Fiddle Yard Track3 ", 0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.Track3.Attach(Led_Track3Top);
            Sensor Led_Track4Top = new Sensor("LLed_Track4", " Trains On Fiddle Yard Track4 ", 0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.Track4.Attach(Led_Track4Top);
            Sensor Led_Track5Top = new Sensor("LLed_Track5", " Trains On Fiddle Yard Track5 ", 0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.Track5.Attach(Led_Track5Top);
            Sensor Led_Track6Top = new Sensor("LLed_Track6", " Trains On Fiddle Yard Track6 ", 0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.Track6.Attach(Led_Track6Top);
            Sensor Led_Track7Top = new Sensor("LLed_Track7", " Trains On Fiddle Yard Track7 ", 0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.Track7.Attach(Led_Track7Top);
            Sensor Led_Track8Top = new Sensor("LLed_Track8", " Trains On Fiddle Yard Track8 ", 0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.Track8.Attach(Led_Track8Top);
            Sensor Led_Track9Top = new Sensor("LLed_Track9", " Trains On Fiddle Yard Track9 ", 0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.Track9.Attach(Led_Track9Top);
            Sensor Led_Track10Top = new Sensor("LLed_Track10", " Trains On Fiddle Yard Track10 ", 0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.Track10.Attach(Led_Track10Top);
            Sensor Led_Track11Top = new Sensor("LLed_Track11", " Trains On Fiddle Yard Track11 ", 0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.Track11.Attach(Led_Track11Top);
            Sensor Led_Block6 = new Sensor("LLed_Block6", " Occupied from 6 ", 0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.Block6.Attach(Led_Block6);
            Sensor Led_Block7 = new Sensor("LLed_Block7", " Occupied from 7 ", 0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.Block7.Attach(Led_Block7);
            Sensor Led_F10 = new Sensor("LLed_F10", " F10 ", 0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.F10.Attach(Led_F10);
            Sensor Led_M10 = new Sensor("LLed_M10", " M10 ", 0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.M10.Attach(Led_M10);
            Sensor Led_TrackNoTop = new Sensor("Track_No", " Track Nr ", 0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.TrackNo.Attach(Led_TrackNoTop);
            Sensor Led_TrackPower15VTOP = new Sensor("LLed_15VTrackPower", " 15V Track Power ", 0, (name, val, log) => SetLedIndicator(name, val, log)); // initialize and subscribe sensors
            m_FYAppVar.TrackPower.Attach(Led_TrackPower15VTOP);   
             
            //Messages
            Message Msg_TrainDetectionTop = new Message("TrainDetectionFinished", " Train Detection Finished ", (name, log) => SetMessage(name, log)); // initialize and subscribe readback action, Message
            m_FYIOHandleVar.TrainDetection.Attach(Msg_TrainDetectionTop);
            Message Msg_FiddleYardStopped = new Message("FiddleYardStopped", " FiddleYard Auto mode Stopped ", (name, log) => SetMessage(name, log));
            m_FYAppVar.FiddleYardStopped.Attach(Msg_FiddleYardStopped);
            Message Msg_FiddleYardStart = new Message("FiddleYardStart", " FiddleYard Auto mode Start ", (name, log) => SetMessage(name, log));
            m_FYAppVar.FiddleYardStart.Attach(Msg_FiddleYardStart);
            Message Msg_FiddleYardTrackNotAligned = new Message("FiddleYardTrackNotAligned", " FiddleYard track not aligned... ", (name, log) => SetMessage(name, log));
            m_FYAppVar.FiddleYardTrackNotAligned.Attach(Msg_FiddleYardTrackNotAligned);
            Message Msg_FiddleYardTrainObstruction = new Message("FiddleYardTrainObstruction", " FiddleYard train obstruction... ", (name, log) => SetMessage(name, log));
            m_FYAppVar.FiddleYardTrainObstruction.Attach(Msg_FiddleYardTrainObstruction);
            Message Msg_FiddleYardTrackAligned = new Message("FiddleYardTrackAligned", " FiddleYard track aligned ", (name, log) => SetMessage(name, log));
            m_FYAppVar.FiddleYardTrackAligned.Attach(Msg_FiddleYardTrackAligned);
            Message Msg_TrainHasLeftFiddleYardSuccessfully = new Message("TrainHasLeftFiddleYardSuccessfully", " Train has left FiddleYard successfully ", (name, log) => SetMessage(name, log));
            m_FYAppVar.TrainHasLeftFiddleYardSuccessfully.Attach(Msg_TrainHasLeftFiddleYardSuccessfully);
            Message Msg_EMOPressed15VTrackPowerDown = new Message("EMOPressed15VTrackPowerDown", " EMO pressed, 15V Track Power down! ", (name, log) => SetMessage(name, log));
            m_FYAppVar.EMOPressed15VTrackPowerDown.Attach(Msg_EMOPressed15VTrackPowerDown);
            Message Msg_EMOPressed15VTrackPowerUp = new Message("EMOPressed15VTrackPowerUp", " EMO pressed, 15V Track Power up! ", (name, log) => SetMessage(name, log));
            m_FYAppVar.EMOPressed15VTrackPowerUp.Attach(Msg_EMOPressed15VTrackPowerUp);
            Message Msg_FiddleYardAutoModeStart = new Message("FiddleYardAutoModeStart", " FiddleYard Auto mode Start ", (name, log) => SetMessage(name, log));
            m_FYAppVar.FiddleYardAutoModeStart.Attach(Msg_FiddleYardAutoModeStart);
            Message Msg_FiddleYardInit = new Message("FiddleYardInit", " FiddleYard init... ", (name, log) => SetMessage(name, log));
            m_FYAppVar.FiddleYardInit.Attach(Msg_FiddleYardInit);
            Message Msg_FiddleYardAutoModeIsGoingToStop = new Message("FiddleYardAutoModeIsGoingToStop", " FiddleYard Auto mode is going to stop... ", (name, log) => SetMessage(name, log));
            m_FYAppVar.FiddleYardAutoModeIsGoingToStop.Attach(Msg_FiddleYardAutoModeIsGoingToStop);
            Message Msg_FiddleYardReset = new Message("FiddleYardReset", " FiddleYard Reset ", (name, log) => SetMessage(name, log));
            m_FYAppVar.FiddleYardReset.Attach(Msg_FiddleYardReset);
            Message Msg_FiddleYardInitFinished = new Message("FiddleYardInitFinished", " FiddleYard init Finished ", (name, log) => SetMessage(name, log));
            m_FYAppVar.FiddleYardInitFinished.Attach(Msg_FiddleYardInitFinished);
            Message Msg_FiddleYardApplicationRunning = new Message("FiddleYardApplicationRunning", " FiddleYard Application running... ", (name, log) => SetMessage(name, log));
            m_FYAppVar.FiddleYardApplicationRunning.Attach(Msg_FiddleYardApplicationRunning);
            Message Msg_FiddleYardAutoModeIsStopped = new Message("FiddleYardAutoModeIsStopped", " FiddleYard Auto mode is Stopped ", (name, log) => SetMessage(name, log));
            m_FYAppVar.FiddleYardAutoModeIsStopped.Attach(Msg_FiddleYardAutoModeIsStopped);
            Message Msg_CollectingTrainsEnabled = new Message("CollectingTrainsEnabled", " Collecting Trains enabled ", (name, log) => SetMessage(name, log));
            m_FYAppVar.CollectingTrainsEnabled.Attach(Msg_CollectingTrainsEnabled);
            Message Msg_CollectingTrainsDisabled = new Message("CollectingTrainsDisabled", " Collecting Trains disabled ", (name, log) => SetMessage(name, log));
            m_FYAppVar.CollectingTrainsDisabled.Attach(Msg_CollectingTrainsDisabled);

            #endregion Attach sensors

            LLed_Track1.BackColor = m_FYAppVar.TrackNotInitializedColor;
            LLed_Track2.BackColor = m_FYAppVar.TrackNotInitializedColor;
            LLed_Track3.BackColor = m_FYAppVar.TrackNotInitializedColor;
            LLed_Track4.BackColor = m_FYAppVar.TrackNotInitializedColor;
            LLed_Track5.BackColor = m_FYAppVar.TrackNotInitializedColor;
            LLed_Track5.BackColor = m_FYAppVar.TrackNotInitializedColor;
            LLed_Track6.BackColor = m_FYAppVar.TrackNotInitializedColor;
            LLed_Track7.BackColor = m_FYAppVar.TrackNotInitializedColor;
            LLed_Track8.BackColor = m_FYAppVar.TrackNotInitializedColor;
            LLed_Track9.BackColor = m_FYAppVar.TrackNotInitializedColor;
            LLed_Track10.BackColor = m_FYAppVar.TrackNotInitializedColor;
            LLed_Track11.BackColor = m_FYAppVar.TrackNotInitializedColor;
        }

        /*#--------------------------------------------------------------------------#*/
        /*  Description: SimMode
         *               
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
        public void SimMode(bool val)
        {
            SimulationMode.Visible = val;
        }

        /*#--------------------------------------------------------------------------#*/
        /*  Description: SimMode
         *               
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
         * 
         *  Post.Cond. :
         *
         *  Notes      :
         */
        /*#--------------------------------------------------------------------------#*/
        public void ClearReceivedCmd()
        {
            ReceivedCmd.Clear();
        }

        /*#--------------------------------------------------------------------------#*/
        /*  Description: SimMode
         *               
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
        public void FYFORMShow(bool View)
        {
            this.Opacity = 100;
            this.ShowInTaskbar = true;
            if (View)
            {
                this.Show();
            }
            else { this.Hide(); }
            this.TopLevel = true;
            
            if (this.Name == "FiddleYardTOP")
            {
                //this.Location = new System.Drawing.Point(0, 75);
                //this.Size = new Size (960, 1085);
                this.Text = "Fiddle Yard Top Layer";
                LabelBlock5B.Text = "Block 5B";
                LabelBlock6.Text = "Block 6";
                LabelBlock7.Text = "Block 7";
                LabelBlock8A.Text = "Block 8A";
                LLed_F10.Text = "F 10";
                LLed_F10_2_TOP.Text = "F 10";
                LLed_F11.Text = "F 11";
                LLed_F12.Text = "F 12";
                LLed_F13.Text = "F 13";
                LLed_EOS10.Text = "EOS 10";
                LLed_EOS11.Text = "EOS 11";
                LLed_M10.Text = "M 10";
            }
            else if (this.Name == "FiddleYardBOT")
            {
                //this.Location = new System.Drawing.Point(960, 75);
                //this.Size = new Size(960, 1085);
                this.Text = "Fiddle Yard Bottom Layer";
                LabelBlock5B.Text = "Block 16B";
                LabelBlock6.Text = "Block 17";
                LabelBlock7.Text = "Block 18";
                LabelBlock8A.Text = "Block 19A";
                LLed_F10.Text = "F 20";
                LLed_F10_2_TOP.Text = "F 20";
                LLed_F11.Text = "F 21";
                LLed_F12.Text = "F 22";
                LLed_F13.Text = "F 23";
                LLed_EOS10.Text = "EOS 20";
                LLed_EOS11.Text = "EOS 21";
                LLed_M10.Text = "M 20";
            }  
        }

        /*#--------------------------------------------------------------------------#*/
        /*  Description: FYFORM Buttons
         *               
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
        private void Btn_Bridge_Open_TOP_Click_1(object sender, EventArgs e) //Couple
        {
            Couple.UpdateCommand();
        }

        private void Btn_Bridge_Close_TOP_Click_1(object sender, EventArgs e) //Uncouple
        {
            Uncouple.UpdateCommand();            
        }

        private void Btn_Track_Plus_TOP_Click_1(object sender, EventArgs e)
        {
            // Check if the the fiddle yard is not at the limit, last track 11
            if (Track_No.Text != "11")
            {
                FiddleOneLeft.UpdateCommand();
            }
        }

        private void Btn_Track_Min_TOP_Click_1(object sender, EventArgs e)
        {
            // Check if the the fiddle yard is not at the limit, first track 11
            if (Track_No.Text != "1")
            {
                FiddleOneRight.UpdateCommand();
            }            
        }

        private void Nuo_Track_No_TOP_ValueChanged_1(object sender, EventArgs e)
        {
            // Limit the Go track number from 1 to 11
            if (Nuo_Track_No_TOP.Value < 1)
            {
                Nuo_Track_No_TOP.Value = 1;
            }
            if (Nuo_Track_No_TOP.Value > 11)
            {
                Nuo_Track_No_TOP.Value = 11;
            }
        }

        private void Btn_Go_To_Track_TOP_Click_1(object sender, EventArgs e)
        {
            if (Nuo_Track_No_TOP.Value == 1)
            {
                FiddleGo1.UpdateCommand(); 
            }
            else if (Nuo_Track_No_TOP.Value == 2)
            {
                FiddleGo2.UpdateCommand(); 
            }
            else if (Nuo_Track_No_TOP.Value == 3)
            {
                FiddleGo3.UpdateCommand(); 
            }
            else if (Nuo_Track_No_TOP.Value == 4)
            {
                FiddleGo4.UpdateCommand(); 
            }
            else if (Nuo_Track_No_TOP.Value == 5)
            {
                FiddleGo5.UpdateCommand(); 
            }
            else if (Nuo_Track_No_TOP.Value == 6)
            {
                FiddleGo6.UpdateCommand(); 
            }
            else if (Nuo_Track_No_TOP.Value == 7)
            {
                FiddleGo7.UpdateCommand(); 
            }
            else if (Nuo_Track_No_TOP.Value == 8)
            {
                FiddleGo8.UpdateCommand(); 
            }
            else if (Nuo_Track_No_TOP.Value == 9)
            {
                FiddleGo9.UpdateCommand(); 
            }
            else if (Nuo_Track_No_TOP.Value == 10)
            {
                FiddleGo10.UpdateCommand(); 
            }
            else if (Nuo_Track_No_TOP.Value == 11)
            {
                FiddleGo11.UpdateCommand(); 
            }
        }

        private void Btn_Train_Detect_TOP_Click_1(object sender, EventArgs e)
        {
            TrainDetect.UpdateCommand();
        }

        private void Btn_Start_Fiddle_TOP_Click_1(object sender, EventArgs e)
        {
            FYStart.UpdateCommand(); 
        }

        private void Btn_Stop_Fiddle_TOP_Click_1(object sender, EventArgs e)
        {
            FYStop.UpdateCommand();                
        }

        private void Btn_Reset_TOP_Click_1(object sender, EventArgs e)
        {
            Reset.UpdateCommand();            
        }

        private void Btn_Bezet5BOn_TOP_Click_1(object sender, EventArgs e)
        {
            if (Btn_Bezet5BOn_TOP_Click_Toggle == true)
            {
                Btn_Bezet5BOn_TOP_Click_Toggle = false;
                Occ5BOnTrue.UpdateCommand();
                Btn_Bezet5BOn_TOP.Text = "Off";
            }
            else if (Btn_Bezet5BOn_TOP_Click_Toggle == false)
            {
                Btn_Bezet5BOn_TOP_Click_Toggle = true;
                Occ5BOnFalse.UpdateCommand();
                Btn_Bezet5BOn_TOP.Text = "On";
            }
        }

        private void Btn_Bezet6On_TOP_Click_1(object sender, EventArgs e)
        {
            if (Btn_Bezet6On_TOP_Click_Toggle == true)
            {
                Btn_Bezet6On_TOP_Click_Toggle = false;
                Occ6OnTrue.UpdateCommand();
                Btn_Bezet6On_TOP.Text = "Off";
            }
            else if (Btn_Bezet6On_TOP_Click_Toggle == false)
            {
                Btn_Bezet6On_TOP_Click_Toggle = true;
                Occ6OnFalse.UpdateCommand();
                Btn_Bezet6On_TOP.Text = "On";
            }
        }

        private void Btn_Bezet7On_TOP_Click_1(object sender, EventArgs e)
        {
            if (Btn_Bezet7On_TOP_Click_Toggle == true)
            {
                Btn_Bezet7On_TOP_Click_Toggle = false;
                Occ7OnTrue.UpdateCommand();
                Btn_Bezet7On_TOP.Text = "Off";
            }
            else if (Btn_Bezet7On_TOP_Click_Toggle == false)
            {
                Btn_Bezet7On_TOP_Click_Toggle = true;
                Occ7OnFalse.UpdateCommand();
                Btn_Bezet7On_TOP.Text = "On";
            }
        }

        private void Btn_Recovered_TOP_Click_1(object sender, EventArgs e)
        {            
            Recoverd.UpdateCommand();
        }

        private void Btn_Collect_TOP_Click_1(object sender, EventArgs e)
        {
            Collect.UpdateCommand();
        }


        /*#--------------------------------------------------------------------------#*/
        /*  Description: SetMessage
         *               
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
        private void SetMessage(string name, string log)
        {
            if (ReceivedCmd.InvokeRequired)
            {
                SetMessageCallback d = new SetMessageCallback(SetMessage);
                ReceivedCmd.Invoke(d, new object[] { name, log });  // invoking itself
            }
            else
            {
                if (log != "")
                {
                    FiddleYardFormLogging.StoreText(log);
                    string fmt = "000";
                    int m_Millisecond = DateTime.Now.Millisecond;
                    string m_text = DateTime.Now + ":" + m_Millisecond.ToString(fmt) + " " + log + " " + Environment.NewLine;                    
                    ReceivedCmd.AppendText(m_text);                    
                }

                switch (name)
                {
                    case "TrainDetectionFinished":                          // Traindetection (because message train detection comes first and "trains on fiddle yard trackX true/false                        
                        if (Initialized == false)
                        {
                            LLed_Track1.BackColor = Color.Transparent;      // comes later, all tracks get the correct color.
                            LLed_Track1.Text = "                                   1";
                            LLed_Track2.BackColor = Color.Transparent;
                            LLed_Track2.Text = "                                   2";
                            LLed_Track3.BackColor = Color.Transparent;
                            LLed_Track3.Text = "                                   3";
                            LLed_Track4.BackColor = Color.Transparent;
                            LLed_Track4.Text = "                                   4";
                            LLed_Track5.BackColor = Color.Transparent;
                            LLed_Track5.Text = "                                   5";
                            LLed_Track6.BackColor = Color.Transparent;
                            LLed_Track6.Text = "                                   6";
                            LLed_Track7.BackColor = Color.Transparent;
                            LLed_Track7.Text = "                                   7";
                            LLed_Track8.BackColor = Color.Transparent;
                            LLed_Track8.Text = "                                   8";
                            LLed_Track9.BackColor = Color.Transparent;
                            LLed_Track9.Text = "                                   9";
                            LLed_Track10.BackColor = Color.Transparent;
                            LLed_Track10.Text = "                                  10";
                            LLed_Track11.BackColor = Color.Transparent;
                            LLed_Track11.Text = "                                  11";
                        }
                        Initialized = true;
                        break; 
                        
                    case "CollectingTrainsEnabled":
                        Btn_Collect_TOP.Text = "Collect On";
                        break;

                    case "CollectingTrainsDisabled":
                        Btn_Collect_TOP.Text = "Collect Off";
                        break;

                    case "FiddleYardAutoModeIsStopped":
                        Btn_Start_Fiddle_TOP.Enabled = true;
                        Btn_Stop_Fiddle_TOP.Enabled = false;
                        manualModeToolStripMenuItem.Enabled = true;
                        break;

                    case "FiddleYardAutoModeStart":
                        Btn_Start_Fiddle_TOP.Enabled = false;
                        Btn_Stop_Fiddle_TOP.Enabled = true;
                        manualModeToolStripMenuItem.Enabled = false;
                        break;

                    case "FiddleYardReset":
                        Initialized = false;            
                        // Next also force all track color to cyan including text becasue if a track is already false no update is executed on each track color.
                        LLed_Track1.BackColor = m_FYAppVar.TrackNotInitializedColor;;
                        LLed_Track1.Text = "                     Not Initialized";
                        LLed_Track2.BackColor = m_FYAppVar.TrackNotInitializedColor;;
                        LLed_Track2.Text = "                     Not Initialized";
                        LLed_Track3.BackColor = m_FYAppVar.TrackNotInitializedColor;;
                        LLed_Track3.Text = "                     Not Initialized";
                        LLed_Track4.BackColor = m_FYAppVar.TrackNotInitializedColor;;
                        LLed_Track4.Text = "                     Not Initialized";
                        LLed_Track5.BackColor = m_FYAppVar.TrackNotInitializedColor;;
                        LLed_Track5.Text = "                     Not Initialized";
                        LLed_Track6.BackColor = m_FYAppVar.TrackNotInitializedColor;;
                        LLed_Track6.Text = "                     Not Initialized";
                        LLed_Track7.BackColor = m_FYAppVar.TrackNotInitializedColor;;
                        LLed_Track7.Text = "                     Not Initialized";
                        LLed_Track8.BackColor = m_FYAppVar.TrackNotInitializedColor;;
                        LLed_Track8.Text = "                     Not Initialized";
                        LLed_Track9.BackColor = m_FYAppVar.TrackNotInitializedColor;;
                        LLed_Track9.Text = "                     Not Initialized";
                        LLed_Track10.BackColor = m_FYAppVar.TrackNotInitializedColor;;
                        LLed_Track10.Text = "                     Not Initialized";
                        LLed_Track11.BackColor = m_FYAppVar.TrackNotInitializedColor;;
                        LLed_Track11.Text = "                     Not Initialized";       
                 
                        Btn_Collect_TOP.Enabled = true;
                        Btn_Start_Fiddle_TOP.Enabled = true;
                        Btn_Stop_Fiddle_TOP.Enabled = false;
                        manualModeToolStripMenuItem.Enabled = true;
                        break;

                    default: break;
                }
            }
        }

        /*#--------------------------------------------------------------------------#*/
        /*  Description: SetLedIndicator
         *               
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
        public void SetLedIndicator(string Indicator, int Val, string Log)
        {
            if (ReceivedCmd.InvokeRequired)
            {
                SetLedIndicatorCallback d = new SetLedIndicatorCallback(SetLedIndicator);
                ReceivedCmd.Invoke(d, new object[] { Indicator, Val, Log });  // invoking itself
            }
            else
            {
                int a = 0;
                a = Convert.ToInt16(Val) >> 4;
                
                switch (Indicator)
                {
                    case "LLed_Heart": if (Val >= 1)
                        {
                            LLed_Heart.BackColor = Color.Lime;
                            LLed_Heart.ForeColor = Color.Black;
                            LLed_Heart.Text = "Aligned";
                        }
                        if (Val == 0)
                        {
                            LLed_Heart.BackColor = Color.Red;
                            LLed_Heart.ForeColor = Color.Yellow;
                            LLed_Heart.Text = "Unaligned";
                        }
                        break;

                    case "2":
                        break;

                    case "LLed_F11": if (Val >= 1)
                        {
                            LLed_F11.BackColor = Color.Yellow;
                        }
                        if (Val == 0)
                        {
                            if (Initialized == false)
                            {
                                LLed_F11.BackColor = m_FYAppVar.TrackNotInitializedColor;;
                            }
                            else
                            {
                                LLed_F11.BackColor = Color.Transparent; // change color status else sensor keeps being red. Run before UpdateTrackIndicatorColor()
                                CheckWhichTrackInline();
                            }
                        }
                        break;

                    case "LLed_EOS10": if (Val >= 1)
                        {
                            LLed_EOS10.BackColor = Color.Red;
                            LLed_EOS10.ForeColor = Color.Yellow;
                        }
                        if (Val == 0)
                        {
                            LLed_EOS10.BackColor = Color.Transparent;
                            LLed_EOS10.ForeColor = Color.Black;
                        }
                        break;

                    case "LLed_EOS11": if (Val >= 1)
                        {
                            LLed_EOS11.BackColor = Color.Red;
                            LLed_EOS11.ForeColor = Color.Yellow;
                        }
                        if (Val == 0)
                        {
                            LLed_EOS11.BackColor = Color.Transparent;
                            LLed_EOS11.ForeColor = Color.Black;
                        }
                        break;

                    case "6":
                        break;

                    case "LLed_F13": if (Val >= 1)
                        {
                            LLed_F13.BackColor = Color.Red;
                            LLed_F13.ForeColor = Color.Yellow;
                        }
                        if (Val == 0)
                        {
                            if (Initialized == false)
                            {
                                LLed_F13.ForeColor = Color.Black;
                                LLed_F13.BackColor = m_FYAppVar.TrackNotInitializedColor;;
                            }
                            else
                            {
                                LLed_F13.ForeColor = Color.Black;
                                LLed_F13.BackColor = Color.Transparent; // change color status else sensor keeps being red. Run before UpdateTrackIndicatorColor()
                                CheckWhichTrackInline();
                            }
                        }
                        break;

                    case "LLed_F12": if (Val >= 1)
                        {
                            LLed_F12.BackColor = Color.Red;
                            LLed_F12.ForeColor = Color.Yellow;
                        }
                        if (Val == 0)
                        {
                            if (Initialized == false)
                            {
                                LLed_F12.BackColor = m_FYAppVar.TrackNotInitializedColor;;
                                LLed_F12.ForeColor = Color.Black;
                            }
                            else
                            {
                                LLed_F12.ForeColor = Color.Black;
                                LLed_F12.BackColor = Color.Transparent; // change color status else sensor keeps being red. Run before UpdateTrackIndicatorColor()
                                CheckWhichTrackInline();
                            }
                        }
                        break;

                    case "LLed_Block5B": if (Val >= 1)
                        {
                            LLed_Block5B.BackColor = m_FYAppVar.TrackOccupiedColor;//     Color.Lime;//GetBackColor when active
                        }
                        if (Val == 0)
                        {
                            LLed_Block5B.BackColor = Color.Transparent;//    Color.Transparent;//GetBackcolor when not active
                        }
                        break;

                    case "LLed_Block8A": if (Val >= 1)
                        {
                            LLed_Block8A.BackColor = m_FYAppVar.TrackOccupiedColor;//Color.Lime;
                        }
                        if (Val == 0)
                        {
                            LLed_Block8A.BackColor = Color.Transparent;//   Color.Transparent;
                        }
                        break;

                    case "LLed_TrackPower": if (Val >= 1)
                        {
                            LLed_TrackPower.BackColor = m_FYAppVar.TrackOccupiedColor;//Color.Lime;
                            LLed_TrackPower.Text = "Coupled";
                            LLed_TrackPower.ForeColor = Color.Black;
                        }
                        if (Val == 0)
                        {
                            LLed_TrackPower.BackColor = Color.Red;
                            LLed_TrackPower.Text = "Uncoupled";
                            LLed_TrackPower.ForeColor = Color.Yellow;
                        }
                        break;

                    case "LLed_Block5BIn": if (Val >= 1)
                        {
                            PB_Block5BIn.Image = SeinRed;
                            LLed_Block5BIn.BackColor = Color.Red;
                            Btn_Bezet5BOn_TOP.Text = "Off";
                            Btn_Bezet5BOn_TOP_Click_Toggle = false;
                        }
                        if (Val == 0)
                        {
                            PB_Block5BIn.Image = SeinGreen;
                            LLed_Block5BIn.BackColor = m_FYAppVar.TrackOccupiedColor;             //Color.Lime;
                            Btn_Bezet5BOn_TOP.Text = "On";
                            Btn_Bezet5BOn_TOP_Click_Toggle = true;
                        }
                        break;

                    case "LLed_Block6In": if (Val >= 1)
                        {
                            PB_Block6In.Image = SeinRed90;
                            LLed_Block6In.BackColor = Color.Red;
                            Btn_Bezet6On_TOP.Text = "Off";
                            Btn_Bezet6On_TOP_Click_Toggle = false;
                        }
                        if (Val == 0)
                        {
                            PB_Block6In.Image = SeinGreen90;
                            LLed_Block6In.BackColor = m_FYAppVar.TrackOccupiedColor;             //Color.Lime;
                            Btn_Bezet6On_TOP.Text = "On";
                            Btn_Bezet6On_TOP_Click_Toggle = true;
                        }
                        break;

                    case "LLed_Block7In": if (Val >= 1)
                        {
                            PB_Block7In.Image = SeinRed90; 
                            LLed_Block7In.BackColor = Color.Red;
                            Btn_Bezet7On_TOP.Text = "Off";
                            Btn_Bezet7On_TOP_Click_Toggle = false;
                        }
                        if (Val == 0)
                        {
                            PB_Block7In.Image = SeinGreen90; 
                            LLed_Block7In.BackColor = m_FYAppVar.TrackOccupiedColor;             //Color.Lime;                                                        
                            Btn_Bezet7On_TOP.Text = "On";
                            Btn_Bezet7On_TOP_Click_Toggle = true;
                        }
                        break;

                    case "LLed_Resistor": if (Val >= 1)
                        {
                            LLed_Resistor.BackColor = m_FYAppVar.TrackOccupiedColor;             //Color.Lime;
                        }
                        if (Val == 0)
                        {
                            LLed_Resistor.BackColor = Color.Transparent;
                        }
                        break;

                    case "LLed_Track1": if (Val >= 1 && TrackStatusLight[1] == true)
                        {
                            LLed_Track1.BackColor = m_FYAppVar.TrackOccupiedColor;              //Color.Lime;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        else if (Val >= 1)
                        {
                            LLed_Track1.BackColor = m_FYAppVar.TrackNotActiveColor;             //m_FYAppVar.TrackNotActiveColor;             //Color.Green;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        if (Val == 0 && Initialized == true)
                        {
                            LLed_Track1.BackColor = Color.Transparent;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        else if (Initialized == false)
                        {
                            LLed_Track1.BackColor = m_FYAppVar.TrackNotInitializedColor;        //Color.Cyan;// After processor update from true to false set to cyan if initialized is false.
                            LLed_Track1.Text = "                     Not Initialized";
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        break;

                    case "LLed_Track2": if (Val >= 1 && TrackStatusLight[2] == true)
                        {
                            LLed_Track2.BackColor = m_FYAppVar.TrackOccupiedColor;              //Color.Lime;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        else if (Val >= 1)
                        {
                            LLed_Track2.BackColor = m_FYAppVar.TrackNotActiveColor;             //Color.Green;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        if (Val == 0 && Initialized == true)
                        {
                            LLed_Track2.BackColor = Color.Transparent;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        else if (Initialized == false)
                        {
                            LLed_Track2.BackColor = m_FYAppVar.TrackNotInitializedColor;        //Color.Cyan;
                            LLed_Track2.Text = "                     Not Initialized";
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        break;

                    case "LLed_Track3": if (Val >= 1 && TrackStatusLight[3] == true)
                        {
                            LLed_Track3.BackColor = m_FYAppVar.TrackOccupiedColor;              //Color.Lime;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        else if (Val >= 1)
                        {
                            LLed_Track3.BackColor = m_FYAppVar.TrackNotActiveColor;             //Color.Green;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        if (Val == 0 && Initialized == true)
                        {
                            LLed_Track3.BackColor = Color.Transparent;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        else if (Initialized == false)
                        {
                            LLed_Track3.BackColor = m_FYAppVar.TrackNotInitializedColor;        //Color.Cyan;
                            LLed_Track3.Text = "                     Not Initialized";
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        break;

                    case "LLed_Track4": if (Val >= 1 && TrackStatusLight[4] == true)
                        {
                            LLed_Track4.BackColor = m_FYAppVar.TrackOccupiedColor;              //Color.Lime;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        else if (Val >= 1)
                        {
                            LLed_Track4.BackColor = m_FYAppVar.TrackNotActiveColor;             //Color.Green;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        if (Val == 0 && Initialized == true)
                        {
                            LLed_Track4.BackColor = Color.Transparent;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        else if (Initialized == false)
                        {
                            LLed_Track4.BackColor = m_FYAppVar.TrackNotInitializedColor;        //Color.Cyan;
                            LLed_Track4.Text = "                     Not Initialized";
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        break;

                    case "LLed_Track5": if (Val >= 1 && TrackStatusLight[5] == true)
                        {
                            LLed_Track5.BackColor = m_FYAppVar.TrackOccupiedColor;              //Color.Lime;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        else if (Val >= 1)
                        {
                            LLed_Track5.BackColor = m_FYAppVar.TrackNotActiveColor;             //Color.Green;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        if (Val == 0 && Initialized == true)
                        {
                            LLed_Track5.BackColor = Color.Transparent;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        else if (Initialized == false)
                        {
                            LLed_Track5.BackColor = m_FYAppVar.TrackNotInitializedColor;        //Color.Cyan;
                            LLed_Track5.Text = "                     Not Initialized";
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        break;

                    case "LLed_Track6": if (Val >= 1 && TrackStatusLight[6] == true)
                        {
                            LLed_Track6.BackColor = m_FYAppVar.TrackOccupiedColor;              //Color.Lime;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        else if (Val >= 1)
                        {
                            LLed_Track6.BackColor = m_FYAppVar.TrackNotActiveColor;             //Color.Green;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        if (Val == 0 && Initialized == true)
                        {
                            LLed_Track6.BackColor = Color.Transparent;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        else if (Initialized == false)
                        {
                            LLed_Track6.BackColor = m_FYAppVar.TrackNotInitializedColor;        //Color.Cyan;
                            LLed_Track6.Text = "                     Not Initialized";
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        break;

                    case "LLed_Track7": if (Val >= 1 && TrackStatusLight[7] == true)
                        {
                            LLed_Track7.BackColor = m_FYAppVar.TrackOccupiedColor;              //Color.Lime;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        else if (Val >= 1)
                        {
                            LLed_Track7.BackColor = m_FYAppVar.TrackNotActiveColor;             //Color.Green;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        if (Val == 0 && Initialized == true)
                        {
                            LLed_Track7.BackColor = Color.Transparent;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        else if (Initialized == false)
                        {
                            LLed_Track7.BackColor = m_FYAppVar.TrackNotInitializedColor;        //Color.Cyan;
                            LLed_Track7.Text = "                     Not Initialized";
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        break;

                    case "LLed_Track8": if (Val >= 1 && TrackStatusLight[8] == true)
                        {
                            LLed_Track8.BackColor = m_FYAppVar.TrackOccupiedColor;              //Color.Lime;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        else if (Val >= 1)
                        {
                            LLed_Track8.BackColor = m_FYAppVar.TrackNotActiveColor;             //Color.Green;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        if (Val == 0 && Initialized == true)
                        {
                            LLed_Track8.BackColor = Color.Transparent;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        else if (Initialized == false)
                        {
                            LLed_Track8.BackColor = m_FYAppVar.TrackNotInitializedColor;        //Color.Cyan;
                            LLed_Track8.Text = "                     Not Initialized";
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        break;

                    case "LLed_Track9": if (Val >= 1 && TrackStatusLight[9] == true)
                        {
                            LLed_Track9.BackColor = m_FYAppVar.TrackOccupiedColor;              //Color.Lime;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        else if (Val >= 1)
                        {
                            LLed_Track9.BackColor = m_FYAppVar.TrackNotActiveColor;             //Color.Green;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        if (Val == 0 && Initialized == true)
                        {
                            LLed_Track9.BackColor = Color.Transparent;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        else if (Initialized == false)
                        {
                            LLed_Track9.BackColor = m_FYAppVar.TrackNotInitializedColor;        //Color.Cyan;
                            LLed_Track9.Text = "                     Not Initialized";
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        break;

                    case "LLed_Track10": if (Val >= 1 && TrackStatusLight[10] == true)
                        {
                            LLed_Track10.BackColor = m_FYAppVar.TrackOccupiedColor;             //Color.Lime;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        else if (Val >= 1)
                        {
                            LLed_Track10.BackColor = m_FYAppVar.TrackNotActiveColor;            //Color.Green;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        if (Val == 0 && Initialized == true)
                        {
                            LLed_Track10.BackColor = Color.Transparent;                //Color.Transparent;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        else if (Initialized == false)
                        {
                            LLed_Track10.BackColor = m_FYAppVar.TrackNotInitializedColor;       //Color.Cyan;
                            LLed_Track10.Text = "                     Not Initialized";
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        break;

                    case "LLed_Track11": if (Val >= 1 && TrackStatusLight[11] == true)
                        {
                            LLed_Track11.BackColor = m_FYAppVar.TrackOccupiedColor;             //Color.Lime;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        else if (Val >= 1)
                        {
                            LLed_Track11.BackColor = m_FYAppVar.TrackNotActiveColor;            //Color.Green;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        if (Val == 0 && Initialized == true)
                        {
                            LLed_Track11.BackColor = Color.Transparent;                //Color.Transparent;
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        else if (Initialized == false)
                        {
                            LLed_Track11.BackColor = m_FYAppVar.TrackNotInitializedColor;       //m_FYAppVar.TrackNotInitializedColor;;
                            LLed_Track11.Text = "                     Not Initialized";
                            CheckWhichTrackInline();                                            // Sensor background color update
                        }
                        break;

                    case "LLed_Block6": if (Val >= 1)
                        {
                            LLed_Block6.BackColor = m_FYAppVar.TrackOccupiedColor;//Color.Lime;
                        }
                        if (Val == 0)
                        {
                            LLed_Block6.BackColor = Color.Transparent;//   Color.Transparent;
                        }
                        break;

                    case "LLed_Block7": if (Val >= 1)
                        {
                            LLed_Block7.BackColor = m_FYAppVar.TrackOccupiedColor;//Color.Lime;
                        }
                        if (Val == 0)
                        {
                            LLed_Block7.BackColor = Color.Transparent;//   Color.Transparent;
                        }
                        break;

                    case "LLed_15VTrackPower": if (Val >= 1)
                        {
                            LLed_15VTrackPower.BackColor = Color.Lime;
                            LLed_15VTrackPower.ForeColor = Color.Black;
                            LLed_15VTrackPower.Text = "Drive Power On";
                        }
                        if (Val == 0)
                        {
                            LLed_15VTrackPower.BackColor = Color.Red;
                            LLed_15VTrackPower.ForeColor = Color.Yellow;
                            LLed_15VTrackPower.Text = "Drive Power Off";                            
                        }
                        break;

                    case "LLed_F10": if (Val >= 1)
                        {
                            LLed_F10.BackColor = Color.Yellow;
                            LLed_F10_2_TOP.BackColor = Color.Yellow;
                        }
                        if (Val == 0)
                        {
                            LLed_F10.BackColor = Color.Transparent;
                            LLed_F10_2_TOP.BackColor = Color.Transparent;
                        }
                        break;

                    case "LLed_M10": if (Val >= 1)
                        {
                            LLed_M10.BackColor = Color.Lime;
                        }
                        if (Val == 0)
                        {
                            LLed_M10.BackColor = Color.Transparent;
                        }
                        break;

                    case "Track_No": Track_No.Text = Convert.ToString(a);

                        for (int i = 0; i < 12; i++)
                        {
                            TrackStatusLight[i] = false;
                        }
                        TrackStatusLight[a] = true;
                        ShiftIndicatorPos(a);
                        if (Initialized == true)
                        {
                            UpdateTrackIndicatorColor();                    // After/during shift update color of tracks accordingly
                        }
                        break;                    

                    default: break;
                }
            }
        }

        /*#--------------------------------------------------------------------------#*/
        /*  Description: UpdateTrackIndicatorColor
         *               
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
        private void UpdateTrackIndicatorColor()
        {
            if (TrackStatusLight[0] == true)            // in between tracks every occupied track becomes green
            {
                if (LLed_Track1.BackColor != Color.Transparent)
                {
                    LLed_Track1.BackColor = m_FYAppVar.TrackNotActiveColor;            //Color.Green;
                }
                if (LLed_Track2.BackColor != Color.Transparent)
                {
                    LLed_Track2.BackColor = m_FYAppVar.TrackNotActiveColor;            //Color.Green;
                }
                if (LLed_Track3.BackColor != Color.Transparent)
                {
                    LLed_Track3.BackColor = m_FYAppVar.TrackNotActiveColor;            //Color.Green;
                }
                if (LLed_Track4.BackColor != Color.Transparent)
                {
                    LLed_Track4.BackColor = m_FYAppVar.TrackNotActiveColor;            //Color.Green;
                }
                if (LLed_Track5.BackColor != Color.Transparent)
                {
                    LLed_Track5.BackColor = m_FYAppVar.TrackNotActiveColor;            //Color.Green;
                }
                if (LLed_Track6.BackColor != Color.Transparent)
                {
                    LLed_Track6.BackColor = m_FYAppVar.TrackNotActiveColor;            //Color.Green;
                }
                if (LLed_Track7.BackColor != Color.Transparent)
                {
                    LLed_Track7.BackColor = m_FYAppVar.TrackNotActiveColor;            //Color.Green;
                }
                if (LLed_Track8.BackColor != Color.Transparent)
                {
                    LLed_Track8.BackColor = m_FYAppVar.TrackNotActiveColor;            //Color.Green;
                }
                if (LLed_Track9.BackColor != Color.Transparent)
                {
                    LLed_Track9.BackColor = m_FYAppVar.TrackNotActiveColor;            //Color.Green;
                }
                if (LLed_Track10.BackColor != Color.Transparent)
                {
                    LLed_Track10.BackColor = m_FYAppVar.TrackNotActiveColor;            //Color.Green;
                }
                if (LLed_Track11.BackColor != Color.Transparent)
                {
                    LLed_Track11.BackColor = m_FYAppVar.TrackNotActiveColor;            //Color.Green;
                }

                CheckWhichTrackInline();

            }

            if (TrackStatusLight[1] == true && LLed_Track1.BackColor != Color.Transparent) // track selected? when occupied color becomes Lime otherwise green
            {
                LLed_Track1.BackColor = m_FYAppVar.TrackOccupiedColor;             //Color.Lime;
                CheckWhichTrackInline();
            }
            else if (LLed_Track1.BackColor != Color.Transparent)
            {
                LLed_Track1.BackColor = m_FYAppVar.TrackNotActiveColor;             //Color.Green;
                CheckWhichTrackInline();
            }
            else { CheckWhichTrackInline(); }

            if (TrackStatusLight[2] == true && LLed_Track2.BackColor != Color.Transparent) // track selected? when occupied color becomes Lime otherwise green
            {
                LLed_Track2.BackColor = m_FYAppVar.TrackOccupiedColor;             //Color.Lime;
                CheckWhichTrackInline();
            }
            else if (LLed_Track2.BackColor != Color.Transparent)
            {
                LLed_Track2.BackColor = m_FYAppVar.TrackNotActiveColor;             //Color.Green;
                CheckWhichTrackInline();
            }
            else { CheckWhichTrackInline(); }

            if (TrackStatusLight[3] == true && LLed_Track3.BackColor != Color.Transparent) // track selected? when occupied color becomes Lime otherwise green
            {
                LLed_Track3.BackColor = m_FYAppVar.TrackOccupiedColor;             //Color.Lime;
                CheckWhichTrackInline();
            }
            else if (LLed_Track3.BackColor != Color.Transparent)
            {
                LLed_Track3.BackColor = m_FYAppVar.TrackNotActiveColor;             //Color.Green;
                CheckWhichTrackInline();
            }
            else { CheckWhichTrackInline(); }

            if (TrackStatusLight[4] == true && LLed_Track4.BackColor != Color.Transparent) // track selected? when occupied color becomes Lime otherwise green
            {
                LLed_Track4.BackColor = m_FYAppVar.TrackOccupiedColor;             //Color.Lime;
                CheckWhichTrackInline();
            }
            else if (LLed_Track4.BackColor != Color.Transparent)
            {
                LLed_Track4.BackColor = m_FYAppVar.TrackNotActiveColor;             //Color.Green;
                CheckWhichTrackInline();
            }
            else { CheckWhichTrackInline(); }

            if (TrackStatusLight[5] == true && LLed_Track5.BackColor != Color.Transparent) // track selected? when occupied color becomes Lime otherwise green
            {
                LLed_Track5.BackColor = m_FYAppVar.TrackOccupiedColor;             //Color.Lime;
                CheckWhichTrackInline();
            }
            else if (LLed_Track5.BackColor != Color.Transparent)
            {
                LLed_Track5.BackColor = m_FYAppVar.TrackNotActiveColor;             //Color.Green;
                CheckWhichTrackInline();
            }
            else { CheckWhichTrackInline(); }

            if (TrackStatusLight[6] == true && LLed_Track6.BackColor != Color.Transparent) // track selected? when occupied color becomes Lime otherwise green
            {
                LLed_Track6.BackColor = m_FYAppVar.TrackOccupiedColor;             //Color.Lime;
                CheckWhichTrackInline();
            }
            else if (LLed_Track6.BackColor != Color.Transparent)
            {
                LLed_Track6.BackColor = m_FYAppVar.TrackNotActiveColor;             //Color.Green;
                CheckWhichTrackInline();
            }
            else { CheckWhichTrackInline(); }

            if (TrackStatusLight[7] == true && LLed_Track7.BackColor != Color.Transparent) // track selected? when occupied color becomes Lime otherwise green
            {
                LLed_Track7.BackColor = m_FYAppVar.TrackOccupiedColor;             //Color.Lime;
                CheckWhichTrackInline();
            }
            else if (LLed_Track7.BackColor != Color.Transparent)
            {
                LLed_Track7.BackColor = m_FYAppVar.TrackNotActiveColor;             //Color.Green;
                CheckWhichTrackInline();
            }
            else { CheckWhichTrackInline(); }

            if (TrackStatusLight[8] == true && LLed_Track8.BackColor != Color.Transparent) // track selected? when occupied color becomes Lime otherwise green
            {
                LLed_Track8.BackColor = m_FYAppVar.TrackOccupiedColor;             //Color.Lime;
                CheckWhichTrackInline();
            }
            else if (LLed_Track8.BackColor != Color.Transparent)
            {
                LLed_Track8.BackColor = m_FYAppVar.TrackNotActiveColor;             //Color.Green;
                CheckWhichTrackInline();
            }
            else { CheckWhichTrackInline(); }

            if (TrackStatusLight[9] == true && LLed_Track9.BackColor != Color.Transparent) // track selected? when occupied color becomes Lime otherwise green
            {
                LLed_Track9.BackColor = m_FYAppVar.TrackOccupiedColor;             //Color.Lime;
                CheckWhichTrackInline();
            }
            else if (LLed_Track9.BackColor != Color.Transparent)
            {
                LLed_Track9.BackColor = m_FYAppVar.TrackNotActiveColor;             //Color.Green;
                CheckWhichTrackInline();
            }
            else { CheckWhichTrackInline(); }

            if (TrackStatusLight[10] == true && LLed_Track10.BackColor != Color.Transparent) // track selected? when occupied color becomes Lime otherwise green
            {
                LLed_Track10.BackColor = m_FYAppVar.TrackOccupiedColor;             //Color.Lime;
                CheckWhichTrackInline();
            }
            else if (LLed_Track10.BackColor != Color.Transparent)
            {
                LLed_Track10.BackColor = m_FYAppVar.TrackNotActiveColor;             //Color.Green;
                CheckWhichTrackInline();
            }
            else { CheckWhichTrackInline(); }

            if (TrackStatusLight[11] == true && LLed_Track11.BackColor != Color.Transparent) // track selected? when occupied color becomes Lime otherwise green
            {
                LLed_Track11.BackColor = m_FYAppVar.TrackOccupiedColor;             //Color.Lime;
                CheckWhichTrackInline();
            }
            else if (LLed_Track11.BackColor != Color.Transparent)
            {
                LLed_Track11.BackColor = m_FYAppVar.TrackNotActiveColor;             //Color.Green;
                CheckWhichTrackInline();
            }
            else { CheckWhichTrackInline(); }
        }

        /*#--------------------------------------------------------------------------#*/
        /*  Description: CheckWhichTrackInline
         *               
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
        private void CheckWhichTrackInline()
        {
            if (LLed_Track1.Location.Y == LLed_Block6.Location.Y)   // When shifting the color of F11/12/13 must change accordingly to the track positioned
            {                                                               // in line. Except when the sensor is "high" (yellow/red).
                SensorBackcolorUpdate(1);
            }

            else if (LLed_Track2.Location.Y == LLed_Block6.Location.Y)   // When shifting the color of F11/12/13 must change accordingly to the track positioned
            {                                                                    // in line. Except when the sensor is "high" (yellow/red).
                SensorBackcolorUpdate(2);
            }

            else if (LLed_Track3.Location.Y == LLed_Block6.Location.Y)   // When shifting the color of F11/12/13 must change accordingly to the track positioned
            {                                                                    // in line. Except when the sensor is "high" (yellow/red).
                SensorBackcolorUpdate(3);
            }

            else if (LLed_Track4.Location.Y == LLed_Block6.Location.Y)   // When shifting the color of F11/12/13 must change accordingly to the track positioned
            {                                                                    // in line. Except when the sensor is "high" (yellow/red).
                SensorBackcolorUpdate(4);
            }

            else if (LLed_Track5.Location.Y == LLed_Block6.Location.Y)   // When shifting the color of F11/12/13 must change accordingly to the track positioned
            {                                                                    // in line. Except when the sensor is "high" (yellow/red).
                SensorBackcolorUpdate(5);
            }

            else if (LLed_Track6.Location.Y == LLed_Block6.Location.Y)   // When shifting the color of F11/12/13 must change accordingly to the track positioned
            {                                                                    // in line. Except when the sensor is "high" (yellow/red).
                SensorBackcolorUpdate(6);
            }

            else if (LLed_Track7.Location.Y == LLed_Block6.Location.Y)   // When shifting the color of F11/12/13 must change accordingly to the track positioned
            {                                                                    // in line. Except when the sensor is "high" (yellow/red).
                SensorBackcolorUpdate(7);
            }

            else if (LLed_Track8.Location.Y == LLed_Block6.Location.Y)   // When shifting the color of F11/12/13 must change accordingly to the track positioned
            {                                                                    // in line. Except when the sensor is "high" (yellow/red).
                SensorBackcolorUpdate(8);
            }

            else if (LLed_Track9.Location.Y == LLed_Block6.Location.Y)   // When shifting the color of F11/12/13 must change accordingly to the track positioned
            {                                                                    // in line. Except when the sensor is "high" (yellow/red).
                SensorBackcolorUpdate(9);
            }

            else if (LLed_Track10.Location.Y == LLed_Block6.Location.Y)   // When shifting the color of F11/12/13 must change accordingly to the track positioned
            {                                                                    // in line. Except when the sensor is "high" (yellow/red).
                SensorBackcolorUpdate(10);
            }

            else if (LLed_Track11.Location.Y == LLed_Block6.Location.Y)   // When shifting the color of F11/12/13 must change accordingly to the track positioned
            {                                                                    // in line. Except when the sensor is "high" (yellow/red).
                SensorBackcolorUpdate(11);
            }
        }

        /*#--------------------------------------------------------------------------#*/
        /*  Description: SensorBackcolorUpdate
         *               
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
        private void SensorBackcolorUpdate(int track)
        {
            switch (track)
            {
                case 1 : 
                    if (LLed_F11.BackColor != Color.Yellow)
                    {
                        LLed_F11.BackColor = LLed_Track1.BackColor;
                    }
                    if (LLed_F12.BackColor != Color.Red)
                    {
                        LLed_F12.BackColor = LLed_Track1.BackColor;
                    }
                    if (LLed_F13.BackColor != Color.Red)
                    {
                        LLed_F13.BackColor = LLed_Track1.BackColor;
                    }
                    break;

                case 2:
                    if (LLed_F11.BackColor != Color.Yellow)
                    {
                        LLed_F11.BackColor = LLed_Track2.BackColor;
                    }
                    if (LLed_F12.BackColor != Color.Red)
                    {
                        LLed_F12.BackColor = LLed_Track2.BackColor;
                    }
                    if (LLed_F13.BackColor != Color.Red)
                    {
                        LLed_F13.BackColor = LLed_Track2.BackColor;
                    }
                    break;

                case 3:
                    if (LLed_F11.BackColor != Color.Yellow)
                    {
                        LLed_F11.BackColor = LLed_Track3.BackColor;
                    }
                    if (LLed_F12.BackColor != Color.Red)
                    {
                        LLed_F12.BackColor = LLed_Track3.BackColor;
                    }
                    if (LLed_F13.BackColor != Color.Red)
                    {
                        LLed_F13.BackColor = LLed_Track3.BackColor;
                    }
                    break;

                case 4:
                    if (LLed_F11.BackColor != Color.Yellow)
                    {
                        LLed_F11.BackColor = LLed_Track4.BackColor;
                    }
                    if (LLed_F12.BackColor != Color.Red)
                    {
                        LLed_F12.BackColor = LLed_Track4.BackColor;
                    }
                    if (LLed_F13.BackColor != Color.Red)
                    {
                        LLed_F13.BackColor = LLed_Track4.BackColor;
                    }
                    break;

                case 5:
                    if (LLed_F11.BackColor != Color.Yellow)
                    {
                        LLed_F11.BackColor = LLed_Track5.BackColor;
                    }
                    if (LLed_F12.BackColor != Color.Red)
                    {
                        LLed_F12.BackColor = LLed_Track5.BackColor;
                    }
                    if (LLed_F13.BackColor != Color.Red)
                    {
                        LLed_F13.BackColor = LLed_Track5.BackColor;
                    }
                    break;

                case 6:
                    if (LLed_F11.BackColor != Color.Yellow)
                    {
                        LLed_F11.BackColor = LLed_Track6.BackColor;
                    }
                    if (LLed_F12.BackColor != Color.Red)
                    {
                        LLed_F12.BackColor = LLed_Track6.BackColor;
                    }
                    if (LLed_F13.BackColor != Color.Red)
                    {
                        LLed_F13.BackColor = LLed_Track6.BackColor;
                    }
                    break;

                case 7:
                     if (LLed_F11.BackColor != Color.Yellow)
                    {
                        LLed_F11.BackColor = LLed_Track7.BackColor;
                    }
                    if (LLed_F12.BackColor != Color.Red)
                    {
                        LLed_F12.BackColor = LLed_Track7.BackColor;
                    }
                    if (LLed_F13.BackColor != Color.Red)
                    {
                        LLed_F13.BackColor = LLed_Track7.BackColor;
                    }
                    break;

                case 8:
                    if (LLed_F11.BackColor != Color.Yellow)
                    {
                        LLed_F11.BackColor = LLed_Track8.BackColor;
                    }
                    if (LLed_F12.BackColor != Color.Red)
                    {
                        LLed_F12.BackColor = LLed_Track8.BackColor;
                    }
                    if (LLed_F13.BackColor != Color.Red)
                    {
                        LLed_F13.BackColor = LLed_Track8.BackColor;
                    }
                    break;

                case 9:
                    if (LLed_F11.BackColor != Color.Yellow)
                    {
                        LLed_F11.BackColor = LLed_Track9.BackColor;
                    }
                    if (LLed_F12.BackColor != Color.Red)
                    {
                        LLed_F12.BackColor = LLed_Track9.BackColor;
                    }
                    if (LLed_F13.BackColor != Color.Red)
                    {
                        LLed_F13.BackColor = LLed_Track9.BackColor;
                    }
                    break;

                case 10:
                    if (LLed_F11.BackColor != Color.Yellow)
                    {
                        LLed_F11.BackColor = LLed_Track10.BackColor;
                    }
                    if (LLed_F12.BackColor != Color.Red)
                    {
                        LLed_F12.BackColor = LLed_Track10.BackColor;
                    }
                    if (LLed_F13.BackColor != Color.Red)
                    {
                        LLed_F13.BackColor = LLed_Track10.BackColor;
                    }
                    break;

                case 11:
                    if (LLed_F11.BackColor != Color.Yellow)
                    {
                        LLed_F11.BackColor = LLed_Track11.BackColor;
                    }
                    if (LLed_F12.BackColor != Color.Red)
                    {
                        LLed_F12.BackColor = LLed_Track11.BackColor;
                    }
                    if (LLed_F13.BackColor != Color.Red)
                    {
                        LLed_F13.BackColor = LLed_Track11.BackColor;
                    }
                    break;

                default: break;
            }
        }

        /*#--------------------------------------------------------------------------#*/
        /*  Description: ShiftIndicatorPos
         *               
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
        private void ShiftIndicatorPos(int val)
        {
            // Check position of Gwin
            GWinHalf = 740 / 2 + GWin.Location.Y;
            GWinX = GWin.Location.X;
            Track6LocY = GWinHalf - 8;
            Track6LocX = GWinX + 170;

            switch (val)
            {
                case 1: LLed_Track1.Location = new System.Drawing.Point(Track6LocX, Track6LocY);
                    LLed_Track2.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 32);
                    LLed_Track3.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 64);
                    LLed_Track4.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 96);
                    LLed_Track5.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 128);
                    LLed_Track6.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 160);
                    LLed_Track7.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 192);
                    LLed_Track8.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 224);
                    LLed_Track9.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 256);
                    LLed_Track10.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 288);
                    LLed_Track11.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 320);
                    LLed_FYPLATE_TOP.Location = new System.Drawing.Point(Track6LocX - 10, Track6LocY - 16);                    
                    break;

                case 2: LLed_Track1.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 32);
                    LLed_Track2.Location = new System.Drawing.Point(Track6LocX, Track6LocY);
                    LLed_Track3.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 32);
                    LLed_Track4.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 64);
                    LLed_Track5.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 96);
                    LLed_Track6.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 128);
                    LLed_Track7.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 160);
                    LLed_Track8.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 192);
                    LLed_Track9.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 224);
                    LLed_Track10.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 256);
                    LLed_Track11.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 288);
                    LLed_FYPLATE_TOP.Location = new System.Drawing.Point(Track6LocX - 10, Track6LocY - 48);
                    break;

                case 3: LLed_Track1.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 64);
                    LLed_Track2.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 32);
                    LLed_Track3.Location = new System.Drawing.Point(Track6LocX, Track6LocY);
                    LLed_Track4.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 32);
                    LLed_Track5.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 64);
                    LLed_Track6.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 96);
                    LLed_Track7.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 128);
                    LLed_Track8.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 160);
                    LLed_Track9.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 192);
                    LLed_Track10.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 224);
                    LLed_Track11.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 256);
                    LLed_FYPLATE_TOP.Location = new System.Drawing.Point(Track6LocX - 10, Track6LocY - 80);
                    break;

                case 4: LLed_Track1.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 96);
                    LLed_Track2.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 64);
                    LLed_Track3.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 32);
                    LLed_Track4.Location = new System.Drawing.Point(Track6LocX, Track6LocY);
                    LLed_Track5.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 32);
                    LLed_Track6.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 64);
                    LLed_Track7.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 96);
                    LLed_Track8.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 128);
                    LLed_Track9.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 160);
                    LLed_Track10.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 192);
                    LLed_Track11.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 224);
                    LLed_FYPLATE_TOP.Location = new System.Drawing.Point(Track6LocX - 10, Track6LocY - 112);
                    break;

                case 5: LLed_Track1.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 128);
                    LLed_Track2.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 96);
                    LLed_Track3.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 64);
                    LLed_Track4.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 32);
                    LLed_Track5.Location = new System.Drawing.Point(Track6LocX, Track6LocY);
                    LLed_Track6.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 32);
                    LLed_Track7.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 64);
                    LLed_Track8.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 96);
                    LLed_Track9.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 128);
                    LLed_Track10.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 160);
                    LLed_Track11.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 192);
                    LLed_FYPLATE_TOP.Location = new System.Drawing.Point(Track6LocX - 10, Track6LocY - 144);
                    break;

                case 6: LLed_Track1.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 160);
                    LLed_Track2.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 128);
                    LLed_Track3.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 96);
                    LLed_Track4.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 64);
                    LLed_Track5.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 32);
                    LLed_Track6.Location = new System.Drawing.Point(Track6LocX, Track6LocY);
                    LLed_Track7.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 32);
                    LLed_Track8.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 64);
                    LLed_Track9.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 96);
                    LLed_Track10.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 128);
                    LLed_Track11.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 160);
                    LLed_FYPLATE_TOP.Location = new System.Drawing.Point(Track6LocX - 10, Track6LocY - 176);
                    break;

                case 7: LLed_Track1.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 192);
                    LLed_Track2.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 160);
                    LLed_Track3.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 128);
                    LLed_Track4.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 96);
                    LLed_Track5.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 64);
                    LLed_Track6.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 32);
                    LLed_Track7.Location = new System.Drawing.Point(Track6LocX, Track6LocY);
                    LLed_Track8.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 32);
                    LLed_Track9.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 64);
                    LLed_Track10.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 96);
                    LLed_Track11.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 128);
                    LLed_FYPLATE_TOP.Location = new System.Drawing.Point(Track6LocX - 10, Track6LocY - 208);
                    break;

                case 8: LLed_Track1.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 224);
                    LLed_Track2.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 192);
                    LLed_Track3.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 160);
                    LLed_Track4.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 128);
                    LLed_Track5.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 96);
                    LLed_Track6.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 64);
                    LLed_Track7.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 32);
                    LLed_Track8.Location = new System.Drawing.Point(Track6LocX, Track6LocY);
                    LLed_Track9.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 32);
                    LLed_Track10.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 64);
                    LLed_Track11.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 96);
                    LLed_FYPLATE_TOP.Location = new System.Drawing.Point(Track6LocX - 10, Track6LocY - 240);
                    break;

                case 9: LLed_Track1.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 256);
                    LLed_Track2.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 224);
                    LLed_Track3.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 192);
                    LLed_Track4.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 160);
                    LLed_Track5.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 128);
                    LLed_Track6.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 96);
                    LLed_Track7.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 64);
                    LLed_Track8.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 32);
                    LLed_Track9.Location = new System.Drawing.Point(Track6LocX, Track6LocY);
                    LLed_Track10.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 32);
                    LLed_Track11.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 64);
                    LLed_FYPLATE_TOP.Location = new System.Drawing.Point(Track6LocX - 10, Track6LocY - 272);
                    break;

                case 10: LLed_Track1.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 288);
                    LLed_Track2.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 256);
                    LLed_Track3.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 224);
                    LLed_Track4.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 192);
                    LLed_Track5.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 160);
                    LLed_Track6.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 128);
                    LLed_Track7.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 96);
                    LLed_Track8.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 64);
                    LLed_Track9.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 32);
                    LLed_Track10.Location = new System.Drawing.Point(Track6LocX, Track6LocY);
                    LLed_Track11.Location = new System.Drawing.Point(Track6LocX, Track6LocY + 32);
                    LLed_FYPLATE_TOP.Location = new System.Drawing.Point(Track6LocX - 10, Track6LocY - 304);
                    break;

                case 11: LLed_Track1.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 320);
                    LLed_Track2.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 288);
                    LLed_Track3.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 256);
                    LLed_Track4.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 224);
                    LLed_Track5.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 192);
                    LLed_Track6.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 160);
                    LLed_Track7.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 128);
                    LLed_Track8.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 96);
                    LLed_Track9.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 64);
                    LLed_Track10.Location = new System.Drawing.Point(Track6LocX, Track6LocY - 32);
                    LLed_Track11.Location = new System.Drawing.Point(Track6LocX, Track6LocY);
                    LLed_FYPLATE_TOP.Location = new System.Drawing.Point(Track6LocX - 10, Track6LocY - 336);
                    break;

                default: break;
            }
        }

        /*#--------------------------------------------------------------------------#*/
        /*  Description: automaticModeToolStripMenuItem_Click
         *               
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
        private void automaticModeToolStripMenuItem_Click(object sender, EventArgs e)
        {
            automaticModeToolStripMenuItem.Checked = true;
            manualModeToolStripMenuItem.Checked = false;
            AutomaticMode.Visible = true;
            ManualMode.Visible = false;

            Btn_Bezet5BOn_TOP.Visible = false;
            Btn_Bezet6On_TOP.Visible = false;
            Btn_Bezet7On_TOP.Visible = false;
            Btn_Collect_TOP.Visible = true;

            PB_Block5BIn.Enabled = false;
            PB_Block6In.Enabled = false;
            PB_Block7In.Enabled = false;

        }

        /*#--------------------------------------------------------------------------#*/
        /*  Description: manualModeToolStripMenuItem_Click
         *               
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
        private void manualModeToolStripMenuItem_Click(object sender, EventArgs e)
        {
            automaticModeToolStripMenuItem.Checked = false;
            manualModeToolStripMenuItem.Checked = true;
            AutomaticMode.Visible = false;
            ManualMode.Visible = true;                       

            Btn_Bezet5BOn_TOP.Location = new System.Drawing.Point(GWin.Location.X + 50 + 16 + 30, (740 / 2 + GWin.Location.Y) - 18 - (250 / 2) - (23 / 2));
            Btn_Bezet6On_TOP.Location = new System.Drawing.Point(GWin.Location.X + 100 - (32 / 2), (740 / 2 + GWin.Location.Y) + 8 + 40);
            Btn_Bezet7On_TOP.Location = new System.Drawing.Point(GWin.Location.X + 840 - (32 / 2), (740 / 2 + GWin.Location.Y) + 8 + 40);
            ManualMode.Location = new System.Drawing.Point(GWin.Location.X + 745, GWin.Location.Y + 761);  //(750,793);
            
            Btn_Bezet5BOn_TOP.Visible = false;
            Btn_Bezet6On_TOP.Visible = false;
            Btn_Bezet7On_TOP.Visible = false;
            Btn_Collect_TOP.Visible = false;

            PB_Block5BIn.Enabled = true;
            PB_Block6In.Enabled = true;
            PB_Block7In.Enabled = true;

        }

        /*#--------------------------------------------------------------------------#*/
        /*  Description: quitToolStripMenuItem_Click
         *               
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
        private void quitToolStripMenuItem_Click(object sender, EventArgs e)
        {
            this.Hide();
        }

        /*#--------------------------------------------------------------------------#*/
        /*  Description: alwaysOnTopToolStripMenuItem_Click
         *               
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
        private void alwaysOnTopToolStripMenuItem_Click(object sender, EventArgs e)
        {
            alwaysOnTopToolStripMenuItem.Checked = !alwaysOnTopToolStripMenuItem.Checked;
            this.TopMost = alwaysOnTopToolStripMenuItem.Checked;                    
        }

        /*#--------------------------------------------------------------------------#*/
        /*  Description: LLed_Trackx_Click
         *               
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
        private void LLed_Track1_Click(object sender, EventArgs e)
        {

        }

        /*#--------------------------------------------------------------------------#*/
        /*  Description: PB_Block5BIn_Click
         *               
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
        private void PB_Block5BIn_Click(object sender, EventArgs e)
        {
            if (Btn_Bezet5BOn_TOP_Click_Toggle == true)
            {
                Btn_Bezet5BOn_TOP_Click_Toggle = false;
                Occ5BOnTrue.UpdateCommand();                
            }
            else if (Btn_Bezet5BOn_TOP_Click_Toggle == false)
            {
                Btn_Bezet5BOn_TOP_Click_Toggle = true;
                Occ5BOnFalse.UpdateCommand();                
            }
        }

        /*#--------------------------------------------------------------------------#*/
        /*  Description: PB_Block6In_Click
         *               
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
        private void PB_Block6In_Click(object sender, EventArgs e)
        {
            if (Btn_Bezet6On_TOP_Click_Toggle == true)
            {
                Btn_Bezet6On_TOP_Click_Toggle = false;
                Occ6OnTrue.UpdateCommand();                
            }
            else if (Btn_Bezet6On_TOP_Click_Toggle == false)
            {
                Btn_Bezet6On_TOP_Click_Toggle = true;
                Occ6OnFalse.UpdateCommand();                
            }
        }

        /*#--------------------------------------------------------------------------#*/
        /*  Description: PB_Block7In_Click
         *               
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
        private void PB_Block7In_Click(object sender, EventArgs e)
        {
            if (Btn_Bezet7On_TOP_Click_Toggle == true)
            {
                Btn_Bezet7On_TOP_Click_Toggle = false;
                Occ7OnTrue.UpdateCommand();                
            }
            else if (Btn_Bezet7On_TOP_Click_Toggle == false)
            {
                Btn_Bezet7On_TOP_Click_Toggle = true;
                Occ7OnFalse.UpdateCommand();                
            }
        }
    }    
}

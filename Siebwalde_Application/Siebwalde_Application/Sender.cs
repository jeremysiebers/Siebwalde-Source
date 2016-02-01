﻿using System.Net.Sockets;

namespace Siebwalde_Application
{
    public class Sender
    {
        private UdpClient sendingUdpClient = new UdpClient(); // PC always transmits on PORT 28671 to ethernet targets        
        private string _target = "LocalHost";

        public Sender(string target)
        {
            _target = target;            
        }

        public void SendUdp(byte[] send)
        {
            sendingUdpClient.Send(send, send.Length);
        }

        public void ConnectUdp()
        {
            sendingUdpClient.Connect(_target , 28671);
        }

        public void ConnectUdpLocalHost()
        {
            sendingUdpClient.Connect("LocalHost", 28671);
        }

        public void CloseUdp()
        {
            sendingUdpClient.Close();
        }
    }
}

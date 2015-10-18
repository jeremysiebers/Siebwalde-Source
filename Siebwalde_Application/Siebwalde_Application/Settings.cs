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

namespace Siebwalde_Application.Properties 
{   
    // This class allows you to handle specific events on the settings class:
    //  The SettingChanging event is raised before a setting's value is changed.
    //  The PropertyChanged event is raised after a setting's value is changed.
    //  The SettingsLoaded event is raised after the setting values are loaded.
    //  The SettingsSaving event is raised before the setting values are saved.
    public sealed partial class Settings
    {
        public SensorUpdater FYSimSpeedSetting;        
        
        public Settings() 
        {
            // // To add event handlers for saving and changing settings, uncomment the lines below:
            //
            this.SettingChanging += this.SettingChangingEventHandler;
            //
            this.SettingsSaving += this.SettingsSavingEventHandler;
            //
            FYSimSpeedSetting = new SensorUpdater();
        }
        
        private void SettingChangingEventHandler(object sender, System.Configuration.SettingChangingEventArgs e) 
        {
            // Add code to handle the SettingChangingEvent event here.
            switch (e.SettingName)
            {
                case "FIDDLExYARDxSIMxSPEEDxSETTING":
                    FYSimSpeedSetting.UpdateSensorValue(Convert.ToInt16(e.NewValue), false);                
                    break;
                default: break;
            }
        }
        
        private void SettingsSavingEventHandler(object sender, System.ComponentModel.CancelEventArgs e) 
        {            
            // Add code to handle the SettingsSaving event here.
        }        
    }
}

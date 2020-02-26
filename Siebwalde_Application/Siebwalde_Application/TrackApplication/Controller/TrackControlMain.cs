﻿using System;
using System.ComponentModel;
using System.Timers;

namespace Siebwalde_Application
{
    /// <summary>
    /// This is the main Trackcontroller Application class
    /// </summary>
    public class TrackControlMain
    {
        #region Variables

        private Main mMain;
        private TrackIOHandle mTrackIOHandle;
        private TrackApplicationVariables mTrackApplicationVariables;
        private TrackAmplifierInitalizationSequencer mTrackAmplifierInitalizationSequencer;
        private System.Timers.Timer AppUpdateTimer = new System.Timers.Timer();
        private Log2LoggingFile mTrackApplicationLogging;
        private object ExecuteLock = new object();

        #endregion

        #region Constructor

        /// <summary>
        /// Constructor
        /// </summary>
        /// <param name="main"></param>
        /// <param name="trackIOHandle"></param>
        /// <param name="trackApplicationVariables"></param>
        public TrackControlMain(Main main, Log2LoggingFile TrackApplicationLogging, TrackIOHandle trackIOHandle, TrackApplicationVariables trackApplicationVariables)
        {
            // couple and hold local variables
            mMain = main;
            mTrackIOHandle = trackIOHandle;
            mTrackApplicationVariables = trackApplicationVariables;
            mTrackApplicationLogging = TrackApplicationLogging;

            // instantiate sub classes
            mTrackAmplifierInitalizationSequencer = new TrackAmplifierInitalizationSequencer(mTrackApplicationLogging, mTrackApplicationVariables);
            
            // subscribe to trackamplifier data changed events
            foreach (TrackAmplifierItem amplifier in trackApplicationVariables.trackAmpItems)//this.trackIOHandle.trackAmpItems)
            {
                amplifier.PropertyChanged += new PropertyChangedEventHandler(Amplifier_PropertyChanged);
            }

            // subscribe to commands set in the TrackControllerCommands class
            trackApplicationVariables.trackControllerCommands.PropertyChanged += new PropertyChangedEventHandler(TrackControllerCommands_PropertyChanged);
        }

        #endregion

        #region Poperty changed / timer event handlers

        /// <summary>
        /// Property changes event handler on amplifier items
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void Amplifier_PropertyChanged(object sender, PropertyChangedEventArgs e)
        {
            //Console.WriteLine("Main Track App updated");
            //Console.WriteLine("Amplifier updated: " + e.PropertyName + " set to: " + sender.GetType().GetProperty(e.PropertyName).GetValue(sender).ToString());
        }

        /// <summary>
        /// Property changes event handler on TrackControllerCommands these will be coming typically from the Gui via the viewModel
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void TrackControllerCommands_PropertyChanged(object sender, PropertyChangedEventArgs e)
        {
            Console.WriteLine("Command received: " + e.PropertyName +" set to: " + sender.GetType().GetProperty(e.PropertyName).GetValue(sender).ToString() );
            TrackApplicationUpdate(e.PropertyName, Convert.ToInt32(sender.GetType().GetProperty(e.PropertyName).GetValue(sender)));
        }

        /// <summary>
        /// Timer event to kick TrackApplication
        /// </summary>
        /// <param name="source"></param>
        /// <param name="e"></param>
        private void OnTimedEvent(object source, ElapsedEventArgs e)
        {
            TrackApplicationUpdate("TimerEvent", 0);
        }

        #endregion

        #region Start method of the Track application

        /// <summary>
        /// Start the Track Main Application
        /// </summary>
        internal void Start()
        {
            AppUpdateTimer.Elapsed += new ElapsedEventHandler(OnTimedEvent);
            AppUpdateTimer.Interval = 50;
            AppUpdateTimer.AutoReset = true;
            // Enable the timer
            AppUpdateTimer.Enabled = true;
            mTrackApplicationLogging.Log(GetType().Name, "Track Application started.");
        }

        #endregion

        #region Track application updater

        private void TrackApplicationUpdate(string source, Int32 value)
        {
            // Lock the execution since multiple events may arrive
            lock (ExecuteLock)
            {
                // stop the timer to prevent re-starting during execution of code
                AppUpdateTimer.Stop();

                //if (kickapplication == " Start ")                             // FYFORM Start FiddleYard button command
                //{
                //    FYAppVar.FiddleYardAutoModeStart.UpdateMessage();//FYFORM.SetMessage("FYApp FYStart", "FiddleYard Auto mode Start");
                //    State_Machine = State.Start;
                //    FiddleYardApplicationLogging.StoreText("FYApp State_Machine = State.Start");
                //    FYAppVar.FiddleYardInit.UpdateMessage();//FYFORM.SetMessage("FYApp FYStart", "FiddleYard init...");
                //}
                //else if (kickapplication == " Reset ")                        // FYFORM Reset FiddleYard button command
                //{
                //    FiddleYardApplicationLogging.StoreText("FYApp kickapplication == Reset");
                //    State_Machine = State.Reset;
                //    FiddleYardApplicationLogging.StoreText("FYApp State_Machine = State.Reset");
                //}
                //else if (kickapplication == " Stop ")                        // FYFORM Reset FiddleYard button command
                //{
                //    StopApplication = "Stop";
                //    FiddleYardApplicationLogging.StoreText("FYApp StopApplication = Stop");
                //    FYAppVar.FiddleYardAutoModeIsGoingToStop.UpdateMessage();//FYFORM.SetMessage("FYApp FYStop", "FiddleYard Auto mode is going to stop...");
                //}

                StateMachineUpdate(source, value);

                AppUpdateTimer.Start();//-------------------------------------------------------------------- Start the timer until event from target
            }
        }

        #endregion

        #region Track Application State Machine

        /// <summary>
        /// Main Track application state machine, calls all the subclass functions
        /// </summary>
        /// <param name="source"></param>
        /// <param name="value"></param>
        private void StateMachineUpdate(string source, Int32 value)
        {
            
        }

        #endregion
    }
}

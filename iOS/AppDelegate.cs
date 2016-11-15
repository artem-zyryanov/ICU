using System;
using System.Collections.Generic;
using System.Linq;
using Bugsnag;
using Foundation;
using UIKit;

namespace ICUVideoSecurity.iOS
{
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
        private BugsnagClient bugsnagClient;
        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
           
            bugsnagClient = new BugsnagClient("0b4e3a9956bfbe92d6d6969abda8b988")
            {
            };
            AppDomain.CurrentDomain.UnhandledException += OnException;
            global::Xamarin.Forms.Forms.Init();

            // Code for starting up the Xamarin Test Cloud Agent
#if ENABLE_TEST_CLOUD
            Xamarin.Calabash.Start();
#endif

            LoadApplication(new App(new ICUTechService()));
            app.RegisterForRemoteNotifications();
            return base.FinishedLaunching(app, options);
        }

        void OnException(object sender, UnhandledExceptionEventArgs e)
        {
            bugsnagClient.Notify((System.Exception)e.ExceptionObject);
        }

        public override void RegisteredForRemoteNotifications(UIApplication application, NSData deviceToken)
        {
            //base.RegisteredForRemoteNotifications(application, deviceToken);
        }

        public override void FailedToRegisterForRemoteNotifications(UIApplication application, NSError error)
        {
            //base.FailedToRegisterForRemoteNotifications(application, error);
        }

        public override void ReceivedRemoteNotification(UIApplication application, NSDictionary userInfo)
        {
            //base.ReceivedRemoteNotification(application, userInfo);
        }
   }
}

using System;
using System.Collections.Generic;
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

            bugsnagClient = new BugsnagClient("9a8d0d1e025c5c819e2bf7c52a679151")
            {
                DeviceId = "test",
                ProjectNamespaces = new List<string> { "ICUVideoSecurity." },
                NotifyReleaseStages = new List<string> { "production" },
                ReleaseStage = "production"
            };
            bugsnagClient.AutoNotify = true;
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
            bugsnagClient.Notify(new ArgumentException("Non-fatal"));
            //base.FailedToRegisterForRemoteNotifications(application, error);
        }

        public override void ReceivedRemoteNotification(UIApplication application, NSDictionary userInfo)
        {
            //base.ReceivedRemoteNotification(application, userInfo);
        }
    }
}

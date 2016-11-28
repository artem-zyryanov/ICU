using System;
using System.Collections.Generic;
using Bugsnag;
using Foundation;
using UIKit;

namespace ICUVideoSecurity.iOS
{
    [Register("AppDelegate")]
    public partial class AppDelegate : Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
        App icuApp;
        BugsnagClient bugsnagClient;

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
            Xamarin.Forms.Forms.Init();

            // Code for starting up the Xamarin Test Cloud Agent
#if ENABLE_TEST_CLOUD
            Xamarin.Calabash.Start();
#endif

            icuApp = new App(new ICUTechService());
            LoadApplication(icuApp);
            app.RegisterForRemoteNotifications();
            return base.FinishedLaunching(app, options);
        }

        void OnException(object sender, UnhandledExceptionEventArgs e)
        {
            bugsnagClient.Notify((Exception)e.ExceptionObject);
        }

        public override void RegisteredForRemoteNotifications(UIApplication application, NSData deviceToken)
        {
            icuApp.RegisterDeviceToken(deviceToken.Description.Replace("<", "").Replace(">", "").Replace(" ", ""));
        }

        public override void FailedToRegisterForRemoteNotifications(UIApplication application, NSError error)
        {
            //PushNotificationCenter.Instance.ProcessRegistrationFail(new NSErrorException(error));
        }

        public override void ReceivedRemoteNotification(UIApplication application, NSDictionary notification)
        {
            //var currentState = UIApplication.SharedApplication.ApplicationState;
            //if (currentState == UIApplicationState.Inactive || currentState == UIApplicationState.Background)
            //    PushNotificationCenter.Instance.Notify(iOSNotificationExtractor.ExtractNotificationData(notification));
        }
    }
}

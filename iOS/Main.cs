using System;
using System.Threading.Tasks;
using UIKit;
using System.Net.Http;
using System.Text;

namespace ICUVideoSecurity.iOS
{
    public class Application
    {
        // This is the main entry point of the application.
        static void Main(string[] args)
        {

            AppDomain.CurrentDomain.UnhandledException += OnUnhandledException;
            TaskScheduler.UnobservedTaskException += OnUnobservedTaskException;

            try
            {
                UIApplication.Main(args, null, "AppDelegate");
            }
            catch (Exception ex)
            {
                LogException(ex);
            }

        }

        static void OnUnobservedTaskException(object sender, UnobservedTaskExceptionEventArgs e)
        {
            LogException(e.Exception);
        }

        static void OnUnhandledException(object sender, UnhandledExceptionEventArgs e)
        {
            LogException((System.Exception)e.ExceptionObject);
        }

        static void LogException(Exception exception)
        {
            string sUrl = "https://serene-inlet-36831.herokuapp.com/";
            string sContentType = "application/json";
            var e = exception.InnerException ?? exception;
            HttpClient oHttpClient = new HttpClient();
            var oTaskPostAsync = oHttpClient.PostAsync(sUrl, new StringContent(e.ToString(), Encoding.UTF8, sContentType));
            Task.WaitAll(oTaskPostAsync);
        }
    }
}

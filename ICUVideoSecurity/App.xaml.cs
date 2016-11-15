using System;
using Xamarin.Forms;

namespace ICUVideoSecurity
{
    public partial class App : Application
    {
        readonly IICUTechService icuTechService;
        User currentUser;
        static readonly string server = "http://www.icu-tech.com/";

        public App(IICUTechService icuTechService)
        {
            this.icuTechService = icuTechService;
            InitializeComponent();
        }

        void OnSetAlarmCompleted(object sender, ICUServiceResponse<object> e)
        {
            if (HasError(e)) return;
        }

        void OnGetCamerasCompleted(object sender, ICUServiceResponse<Camera[]> e)
        {
            if (HasError(e)) return;
            var mp = MainPage as MainPage;
            if (mp != null)
                mp.Cameras = e.Result;
        }

        void OnGetLocationsCompleted(object sender, ICUServiceResponse<Location[]> e)
        {
            if (HasError(e)) return;
            var mp = MainPage as MainPage;
            if (mp != null)
                mp.Locations = e.Result;
        }

        void ShowLoginPage()
        {
            if (MainPage is LoginPage) return;
            var loginPage = new LoginPage();
            loginPage.Login += OnLogin;
            loginPage.NeedHelp += OnNeedHelp;
            MainPage = loginPage;
        }

        void OnNeedHelp(object sender, EventArgs e)
        {
            Device.OpenUri(new Uri("http://www.icu-tech.com/il/"));
        }

        void OnLoginCompleted(object sender, ICUServiceResponse<User> e)
        {
            var tempPage = MainPage;
            try
            {
                if (HasError(e)) return;
                Settings.Lid = e.Result.Lid;
                currentUser = e.Result;
                var mp = new MainPage();
                mp.NeedHelp += OnNeedHelp;
                mp.Logout += OnLogout;
                mp.LocationChanged += OnLocationChanged;
                mp.CameraChanged += OnClipsParamsChanged;
                mp.DateChanged += OnClipsParamsChanged;
                mp.GuardMeChanged += OnGuardMeChanged;
                icuTechService.GetLocationsAsync(currentUser.EntityId, Settings.Username, Settings.Password);
                MainPage = mp;
            }
            finally
            {
                tempPage.IsEnabled = true;
            }
        }

        bool HasError<T>(ICUServiceResponse<T> e)
        {
            if (e.IsSuccess) return false;
            MainPage.DisplayAlert("Error", e.ErrorText, "Ok");
            return true;
        }

        void OnGuardMeChanged(object sender, EventArgs e)
        {
            var mp = MainPage as MainPage;
            if (mp == null) return;
            var lid = Settings.Lid;
            var locationId = mp.GetSelectedLocation().LocationId;
            var status = mp.GetGuardMeStatus() ? 1 : 0;
            icuTechService.SetAlarmAsync(currentUser.EntityId, Settings.Username, Settings.Password, status, locationId);
        }

        void OnClipsParamsChanged(object sender, EventArgs e)
        {
            var mp = MainPage as MainPage;
            if (mp == null) return;
            var lid = Settings.Lid;
            var locationId = mp.GetSelectedLocation().LocationId;
            var date = mp.GetSelectedClipsDate().ToString("yyyy-MM-dd");
            var cameraId = mp.GetSelectedCamera().CameraId;
            mp.ClipsSource = $"{server}mobile/clips.php?lid={lid}&location={locationId}&datefrom={date}&dateto={date}&camera={cameraId}";
        }

        void OnLocationChanged(object sender, EventArgs e)
        {
            var mp = MainPage as MainPage;
            if (mp == null) return;
            var lid = Settings.Lid;
            var locationId = mp.GetSelectedLocation().LocationId;
            mp.LiveViewSource = $"{server}mobile/liveview.php?lid={lid}&location={locationId}";
            mp.AlertsSource = $"{server}mobile/alerts.php?lid={lid}&location={locationId}";
            icuTechService.GetCamerasAsync(currentUser.EntityId, Settings.Username, Settings.Password, locationId);
        }

        void OnLogout(object sender, EventArgs e)
        {
            Logout();
        }

        void Logout()
        {
            Settings.Username = null;
            Settings.Password = null;
            Settings.Lid = null;
            ShowLoginPage();
        }

        void OnLogin(object sender, LoginEventArgs e)
        {
            MainPage.IsEnabled = false;
            Settings.Username = e.Username;
            Settings.Password = e.Password;
            TryLogin();
        }

        void TryLogin()
        {
            icuTechService.LoginAsync(Settings.Username, Settings.Password);
        }

        protected override void OnStart()
        {
            icuTechService.LoginCompleted += OnLoginCompleted;
            icuTechService.GetLocationsCompleted += OnGetLocationsCompleted;
            icuTechService.GetCamerasCompleted += OnGetCamerasCompleted;
            icuTechService.SetAlarmCompleted += OnSetAlarmCompleted;

            ShowLoginPage();
            if (!string.IsNullOrWhiteSpace(Settings.Username) && !string.IsNullOrWhiteSpace(Settings.Password))
            {
                MainPage.IsEnabled = false;
                TryLogin();
            }
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
 
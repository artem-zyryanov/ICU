using System;
using System.Threading.Tasks;
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

        async Task OnLoginCompleted(object sender, ICUServiceResponse<User> e)
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
                var r = await icuTechService.GetLocationsAsync(currentUser.EntityId, Settings.Username, Settings.Password);
                MainPage = mp;
                OnGetLocationsCompleted(null, r);
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

        async void OnGuardMeChanged(object sender, EventArgs e)
        {
            var mp = MainPage as MainPage;
            if (mp == null) return;
            var lid = Settings.Lid;
            var locationId = mp.GetSelectedLocation()?.LocationId;
            if (!locationId.HasValue) return;
            var status = mp.GetGuardMeStatus() ? 1 : 0;
            var r = await icuTechService.SetAlarmAsync(currentUser.EntityId, Settings.Username, Settings.Password, status, locationId.Value);
            OnSetAlarmCompleted(null, r);
        }

        void OnClipsParamsChanged(object sender, EventArgs e)
        {
            var mp = MainPage as MainPage;
            if (mp == null) return;
            var lid = Settings.Lid;
            var locationId = mp.GetSelectedLocation()?.LocationId;
            var date = mp.GetSelectedClipsDate().ToString("yyyy-MM-dd");
            var cameraId = mp.GetSelectedCamera()?.CameraId;
            mp.ClipsSource = $"{server}mobile/clips.php?lid={lid}&location={locationId}&datefrom={date}&dateto={date}&camera={cameraId}";
        }

        async void OnLocationChanged(object sender, EventArgs e)
        {
            var mp = MainPage as MainPage;
            if (mp == null) return;
            var lid = Settings.Lid;
            var locationId = mp.GetSelectedLocation()?.LocationId;
            if (!locationId.HasValue) return;
            mp.LiveViewSource = $"{server}mobile/liveview.php?lid={lid}&location={locationId}";
            mp.AlertsSource = $"{server}mobile/alerts.php?lid={lid}&location={locationId}";
            var r = await icuTechService.GetCamerasAsync(currentUser.EntityId, Settings.Username, Settings.Password, locationId.Value);
            OnGetCamerasCompleted(null, r);
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

        async void OnLogin(object sender, LoginEventArgs e)
        {
            MainPage.IsEnabled = false;
            Settings.Username = e.Username;
            Settings.Password = e.Password;
            await TryLogin();
        }

        async Task TryLogin()
        {
            var r = await icuTechService.LoginAsync(Settings.Username, Settings.Password);
            await OnLoginCompleted(this, r);
        }

        protected override void OnStart()
        {
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
 
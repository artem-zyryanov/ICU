using System;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace ICUVideoSecurity
{
    public partial class App : Application
    {
        readonly IICUTechService icuTechService;
        static readonly string server = "http://www.icu-tech.com/";

        public App(IICUTechService icuTechService)
        {
            this.icuTechService = icuTechService;
            InitializeComponent();
        }

        public void RegisterDeviceToken(string token)
        {
            Settings.DeviceToken = token;
            icuTechService.PushRegisterDevice(Settings.EntityId, Settings.Username, Settings.Password, token, true);
        }

        void OnSetAlarmCompleted(object sender, ICUServiceResponse<object> e)
        {
            if (HasError(e)) return;
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
                Settings.EntityId = e.Result.EntityId;
                MainPage mp = CreateMainForm();
                var r = await icuTechService.GetLocationsAsync(Settings.EntityId, Settings.Username, Settings.Password);
                if (HasError(r)) return;
                mp.Locations = r.Result;
                UpdateUrls(mp);
                MainPage = mp;
            }
            finally
            {
                tempPage.IsEnabled = true;
            }
        }

        MainPage CreateMainForm()
        {
            var page = new MainPage();
            page.NeedHelp += OnNeedHelp;
            page.Logout += OnLogout;
            page.LocationChanged += OnLocationChanged;
            page.CameraChanged += OnClipsParamsChanged;
            page.DateChanged += OnClipsParamsChanged;
            page.GuardMeChanged += OnGuardMeChanged;
            return page;
        }

        bool HasError<T>(ICUServiceResponse<T> e)
        {
            if (e.IsSuccess) return false;
            MainPage.DisplayAlert("Error", e.ErrorText, "Ok");
            return true;
        }

        async void OnGuardMeChanged(object sender, EventArgs e)
        {
            var mp = sender as MainPage;
            if (mp == null) return;
            var lid = Settings.Lid;
            var locationId = mp.GetSelectedLocation()?.LocationId;
            if (!locationId.HasValue) return;
            var status = mp.GetGuardMeStatus() ? 1 : 0;
            var r = await icuTechService.SetAlarmAsync(Settings.EntityId, Settings.Username, Settings.Password, status, locationId.Value);
            OnSetAlarmCompleted(null, r);
        }

        void OnClipsParamsChanged(object sender, EventArgs e)
        {
            var mp = sender as MainPage;
            if (mp == null) return;
            var lid = Settings.Lid;
            var locationId = mp.GetSelectedLocation()?.LocationId;
            var date = mp.GetSelectedClipsDate().ToString("yyyy-MM-dd");
            var cameraId = mp.GetSelectedCamera()?.CameraId;
            Settings.LastCameraId = -1;
            if (!cameraId.HasValue) return;
            Settings.LastCameraId = cameraId.Value;
            mp.ClipsSource = $"{server}mobile/clips.php?lid={lid}&location={locationId}&datefrom={date}&dateto={date}&camera={cameraId}";
        }

        async void OnLocationChanged(object sender, EventArgs e)
        {
            var mp = sender as MainPage;
            if (mp == null) return;
            var locationId = mp.GetSelectedLocation()?.LocationId;
            Settings.LastLocationId = -1;
            if (!locationId.HasValue) return;
            Settings.LastLocationId = locationId.Value;
            UpdateUrls(mp);
            var r = await icuTechService.GetCamerasAsync(Settings.EntityId, Settings.Username, Settings.Password, locationId.Value);
            if (HasError(r)) return;
            mp.Cameras = r.Result;
        }

        static void UpdateUrls(MainPage mp)
        {
            mp.LiveViewSource = $"{server}mobile/liveview.php?lid={Settings.Lid}&location={Settings.LastLocationId}";
            mp.AlertsSource = $"{server}mobile/alerts.php?lid={Settings.Lid}&location={Settings.LastLocationId}";
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
            if (!string.IsNullOrWhiteSpace(Settings.Lid))
            {
                var page = CreateMainForm();
                UpdateUrls(page);
                MainPage = page;
                TryLogin();
            }
            else
                ShowLoginPage();
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
 
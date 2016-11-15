using System;
using System.Threading;
using ICUVideoSecurity.Droid.ICUTechServiceProxy;

namespace ICUVideoSecurity.Droid
{
    class ICUTechService : IICUTechService
    {
        readonly IICUTechservice icuTechservice;

        public event EventHandler<ICUServiceResponse<User>> LoginCompleted;
        public event EventHandler<ICUServiceResponse<Location[]>> GetLocationsCompleted;
        public event EventHandler<ICUServiceResponse<Camera[]>> GetCamerasCompleted;
        public event EventHandler<ICUServiceResponse<object>> SetAlarmCompleted;

        public ICUTechService()
        {
            icuTechservice = new IICUTechservice();
            icuTechservice.LoginCompleted += OnLoginCompleted;
            icuTechservice.GetLocationsCompleted += OnGetLocationsCompleted;
            icuTechservice.GetCamerasCompleted += OnGetCamerasCompleted;
            icuTechservice.SetAlarmCompleted += OnSetAlarmCompleted;
        }

        void OnSetAlarmCompleted(object sender, SetAlarmCompletedEventArgs e)
        {
            SetAlarmCompleted?.Invoke(this, new ICUServiceResponse<object>(e.Result, e.Cancelled, e.Error));
        }

        void OnGetCamerasCompleted(object sender, GetCamerasCompletedEventArgs e)
        {
            GetCamerasCompleted?.Invoke(this, new ICUServiceResponse<Camera[]>(e.Result, e.Cancelled, e.Error));
        }

        void OnGetLocationsCompleted(object sender, GetLocationsCompletedEventArgs e)
        {
            GetLocationsCompleted?.Invoke(this, new ICUServiceResponse<Location[]>(e.Result, e.Cancelled, e.Error));
        }

        void OnLoginCompleted(object sender, LoginCompletedEventArgs e)
        {
            LoginCompleted?.Invoke(this, new ICUServiceResponse<User>(e.Result, e.Cancelled, e.Error));
        }

        public void LoginAsync(string username, string password)
        {
            try
            {
                icuTechservice.LoginAsync(username, password, string.Empty);
            }
            catch (Exception e)
            {
                LoginCompleted?.Invoke(this, new ICUServiceResponse<User>(string.Empty, false, e));
            }
        }

        public void GetLocationsAsync(int entityId, string username, string password)
        {
            try
            {
                icuTechservice.GetLocationsAsync(entityId, username, password);
            }
            catch (Exception e)
            {
                GetLocationsCompleted?.Invoke(this, new ICUServiceResponse<Location[]>(string.Empty, false, e));
            }
        }

        public void GetCamerasAsync(int entityId, string username, string password, int locationId)
        {
            try
            {
                icuTechservice.GetCamerasAsync(entityId, username, password, locationId);
            }
            catch (Exception e)
            {
                GetCamerasCompleted?.Invoke(this, new ICUServiceResponse<Camera[]>(string.Empty, false, e));
            }
        }

        public void SetAlarmAsync(int entityId, string username, string password, int status, int locationId)
        {
            try
            {
                icuTechservice.SetAlarmAsync(entityId, username, password, status, locationId);
            }
            catch (Exception e)
            {
                SetAlarmCompleted?.Invoke(this, new ICUServiceResponse<object>(string.Empty, false, e));
            }
        }
    }
}
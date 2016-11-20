using System;
using System.Threading.Tasks;
using ICUVideoSecurity.iOS.ICUTechServiceProxy;

namespace ICUVideoSecurity.iOS
{
    class ICUTechService : IICUTechService
    {
        readonly IICUTechservice icuTechservice;

        public ICUTechService()
        {
            icuTechservice = new IICUTechservice();
        }

        private async Task<ICUServiceResponse<T>> InvokeAsync<T>(Func<string> method)
        {
            try
            {
                var task = new Task<string>(method);
                task.Start();
                var result = await task;
                return new ICUServiceResponse<T>(result, false, null);
            }
            catch (Exception e)
            {
                return new ICUServiceResponse<T>(string.Empty, false, e);
            }
        }

        public async Task<ICUServiceResponse<User>> LoginAsync(string username, string password)
        {
            return await InvokeAsync<User>(() => icuTechservice.Login(username, password, string.Empty));
        }

        public async Task<ICUServiceResponse<Location[]>> GetLocationsAsync(int entityId, string username, string password)
        {
            return await InvokeAsync<Location[]>(() => icuTechservice.GetLocations(entityId, username, password));
        }

        public async Task<ICUServiceResponse<Camera[]>> GetCamerasAsync(int entityId, string username, string password, int locationId)
        {
            return await InvokeAsync<Camera[]>(() => icuTechservice.GetCameras(entityId, username, password, locationId));
        }

        public async Task<ICUServiceResponse<object>> SetAlarmAsync(int entityId, string username, string password, int status, int locationId)
        {
            return await InvokeAsync<object>(() => icuTechservice.SetAlarm(entityId, username, password, status, locationId));
        }
    }
}
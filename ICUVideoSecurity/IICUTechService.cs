using System;

namespace ICUVideoSecurity
{
    public interface IICUTechService
    {
        event EventHandler<ICUServiceResponse<User>> LoginCompleted;
        void LoginAsync(string username, string password);

        event EventHandler<ICUServiceResponse<Location[]>> GetLocationsCompleted;
        void GetLocationsAsync(int entityId, string username, string password);

        event EventHandler<ICUServiceResponse<Camera[]>> GetCamerasCompleted;
        void GetCamerasAsync(int entityId, string username, string password, int locationId);

        event EventHandler<ICUServiceResponse<object>> SetAlarmCompleted;
        void SetAlarmAsync(int entityId, string username, string password, int status, int locationId);
    }
}
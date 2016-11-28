using System;
using System.Threading.Tasks;

namespace ICUVideoSecurity
{
    public interface IICUTechService
    {
        Task<ICUServiceResponse<User>> LoginAsync(string username, string password);
        Task<ICUServiceResponse<Location[]>>  GetLocationsAsync(int entityId, string username, string password);
        Task<ICUServiceResponse<Camera[]>>  GetCamerasAsync(int entityId, string username, string password, int locationId);
        Task<ICUServiceResponse<object>>  SetAlarmAsync(int entityId, string username, string password, int status, int locationId);
        Task<ICUServiceResponse<object>> PushRegisterDevice(int entityId, string username, string password, string deviceToken, bool allowNotification);
    }
}
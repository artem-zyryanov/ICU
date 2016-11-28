using Plugin.Settings;
using Plugin.Settings.Abstractions;

namespace ICUVideoSecurity
{
    public static class Settings
    {
        private static ISettings AppSettings
        {
            get
            {
                return CrossSettings.Current;
            }
        }

        #region Setting Constants

        const string UsernameKey = "Username";
        const string PasswordKey = "Password";
        const string LidKey = "Lid";
        private const string EntityIdKey = "EntityId";
        private const string DeviceTokenKey = "DeviceToken";

        private const string LastLocationKey = "LastLocationId";
        private const string LastCameraKey = "LastCameraId";

        private static readonly string SettingsDefault = string.Empty;

        #endregion


        public static string Username
        {
            get
            {
                return AppSettings.GetValueOrDefault(UsernameKey, SettingsDefault);
            }
            set
            {
                AppSettings.AddOrUpdateValue(UsernameKey, value);
            }
        }

        public static string Password
        {
            get
            {
                return AppSettings.GetValueOrDefault(PasswordKey, SettingsDefault);
            }
            set
            {
                AppSettings.AddOrUpdateValue(PasswordKey, value);
            }
        }

        public static string Lid
        {
            get
            {
                return AppSettings.GetValueOrDefault(LidKey, SettingsDefault);
            }
            set
            {
                AppSettings.AddOrUpdateValue(LidKey, value);
            }
        }

        public static string DeviceToken
        {
            get
            {
                return AppSettings.GetValueOrDefault(DeviceTokenKey, SettingsDefault);
            }
            set
            {
                AppSettings.AddOrUpdateValue(DeviceTokenKey, value);
            }
        }

        public static int EntityId
        {
            get
            {
                return AppSettings.GetValueOrDefault(EntityIdKey, -1);
            }
            set
            {
                AppSettings.AddOrUpdateValue(EntityIdKey, value);
            }
        }

        public static int LastLocationId
        {
            get
            {
                return AppSettings.GetValueOrDefault(LastLocationKey, -1);
            }
            set
            {
                AppSettings.AddOrUpdateValue(LastLocationKey, value);
            }
        }

        public static int LastCameraId
        {
            get
            {
                return AppSettings.GetValueOrDefault(LastCameraKey, -1);
            }
            set
            {
                AppSettings.AddOrUpdateValue(LastCameraKey, value);
            }
        }
    }
}

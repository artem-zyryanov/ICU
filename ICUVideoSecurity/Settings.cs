using System;
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

        private const string UsernameKey = "Username";
        private const string PasswordKey = "Password";
        private const string LidKey = "Lid";

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
    }
}

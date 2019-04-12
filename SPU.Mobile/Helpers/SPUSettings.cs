using System;
using Xamarin.Essentials;

namespace SPU.Mobile.Helpers
{
    public static class SPUSettings
    {
        #region Setting Constants

        private const string userEmailKey = "userEmail_key";
        private const string userPasswordKey = "userPassword_key";
        private const string FPEmailKey = "FPEmail_key";

        private const string displayNameKey = "displayName_key";
        private const string userIsLoggedKey = "userIsLogged_key";
        private const string FPLoginKey = "FPLogin_key";
        private const string NotificationsKey = "Notifications_key";

        private static readonly string SettingsDefault = string.Empty;

        #endregion

        public static string UserEmail
        {
            get
            {
                return Preferences.Get(userEmailKey, SettingsDefault);
            }
            set
            {
                Preferences.Set(userEmailKey, value);
            }
        }

        public static string UserPassword
        {
            get
            {
                return Preferences.Get(userPasswordKey, SettingsDefault);
            }
            set
            {
                Preferences.Set(userPasswordKey, value);
            }
        }

        public static string DisplayName
        {
            get
            {
                return Preferences.Get(displayNameKey, SettingsDefault);
            }
            set
            {
                Preferences.Set(displayNameKey, value);
            }
        }

        public static bool UserIsLogged
        {
            get
            {
                return Preferences.Get(userIsLoggedKey, false);
            }
            set
            {
                Preferences.Set(userIsLoggedKey, value);
            }
        }

        public static string FPEmail
        {
            get
            {
                return Preferences.Get(FPEmailKey, SettingsDefault);
            }
            set
            {
                Preferences.Set(FPEmailKey, value);
            }
        }
        public static bool Notifications
        {
            get
            {
                return Preferences.Get(NotificationsKey, false);
            }
            set
            {
                Preferences.Set(NotificationsKey, value);
            }
        }

        public static bool FPLogin
        {
            get
            {
                return Preferences.Get(FPLoginKey, false);
            }
            set
            {
                Preferences.Set(FPLoginKey, value);
            }
        }
    }
}

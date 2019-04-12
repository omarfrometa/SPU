using System;
using SPU.Mobile.Helpers;

namespace SPU.Mobile
{
    public static class SPUConfig
    {
        public static void ClearSettings()
        {
            SPUSettings.UserEmail = String.Empty;
            SPUSettings.UserIsLogged = false;
        }

    }
}

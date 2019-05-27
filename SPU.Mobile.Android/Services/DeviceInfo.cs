using System;
using Xamarin.Forms;

using Android.Provider;
using Android.Telephony;
using SPU.Mobile.Droid;
using SPU.Mobile.Services;
using Firebase.Iid;

[assembly: Dependency(typeof(DeviceInfo))]
namespace SPU.Mobile.Droid
{
    public class DeviceInfo : IDeviceInfo
    {
        public DeviceInfo()
        {
        }

        public string GetDeviceID()
        {

            //var manager = (TelephonyManager)Android.App.Application.Context.GetSystemService(Android.Content.Context.TelephonyService);

            var id = Android.Provider.Settings.Secure.GetString(Android.App.Application.Context.ContentResolver, Android.Provider.Settings.Secure.AndroidId);
            return id;


        }

        public string GetPushNotificationID()
        {
            return FirebaseInstanceId.Instance.Token;
        }
    }
}

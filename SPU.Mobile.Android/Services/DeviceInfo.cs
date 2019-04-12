using System;
using Xamarin.Forms;

using Android.Provider;
using Android.Telephony;
using SPU.Mobile.Droid;
using SPU.Mobile.Services;

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

            var manager = (TelephonyManager)Android.App.Application.Context.GetSystemService(Android.Content.Context.TelephonyService);

            return manager.Imei;


        }


    }
}

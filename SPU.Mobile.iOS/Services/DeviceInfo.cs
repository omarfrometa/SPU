using System;
using Xamarin.Forms;

using System.Runtime.InteropServices;
using SPU.Mobile.Services;
using SPU.Mobile.iOS;

[assembly: Dependency(typeof(DeviceInfo))]
namespace SPU.Mobile.iOS
{
    public class DeviceInfo : IDeviceInfo
    {
        public string GetDeviceID()
        {
            return UIKit.UIDevice.CurrentDevice.IdentifierForVendor.ToString();
        }
    }
}

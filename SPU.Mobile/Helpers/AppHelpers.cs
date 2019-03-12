using System;
using System.IO;

namespace SPU.Mobile.Helpers
{
    public static class AppHelpers
    {
        public static byte[] ConvertToByteArray(Stream input)
        {
            using (MemoryStream ms = new MemoryStream())
            {
                input.CopyTo(ms);
                return ms.ToArray();
            }
        }
    }
}

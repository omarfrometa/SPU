using System;
using System.IO;
using Prism.Events;

namespace SPU.Mobile.Helpers
{
    public class ProfilePicUpdated : PubSubEvent { }
    public class GetClaimFromServer : PubSubEvent { }
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

        public static bool CedulaIsValid(string cedula)
        {
            cedula = cedula.Replace("-", "");

            int suma = 0;
            char[] peso = new char[] {
                '1',
                '2',
                '1',
                '2',
                '1',
                '2',
                '1',
                '2',
                '1',
                '2'};

            if (((cedula == null)
                        || (cedula.Length != 11)))
            {
                return false;
            }

            try
            {
                Int64.Parse(cedula);
            }
            catch (Exception e)
            {
                return false;
            }

            for (int i = 0; (i < 10); i++)
            {
                int a = (int)Char.GetNumericValue(cedula[i]);
                int b = (int)Char.GetNumericValue(peso[i]);
                char[] mult = (a * b).ToString().ToCharArray();
                if ((mult.Length > 1))
                {
                    a = (int)Char.GetNumericValue(mult[0]);
                    b = (int)Char.GetNumericValue(mult[1]);
                }
                else
                {
                    a = 0;
                    b = (int)Char.GetNumericValue(mult[0]);
                }

                suma = (suma
                            + (a + b));
            }

            int digito = ((10
                        - (suma % 10))
                        % 10);

            if (digito != Char.GetNumericValue(cedula[10]))
            {
                return false;
            }

            return true;
        }
    }
}

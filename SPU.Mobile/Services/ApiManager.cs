using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;
using SPU.Mobile.Models;
using Xamarin.Forms;

namespace SPU.Mobile.Services
{

    public class ApiManager : IApiManager
    {
        readonly string SPUApiEndPoint = "http://spu-api.indotel.gob.do/api";  //Auth/local?email=admin&password=1234"

        public async Task<LoginResult> DoLoginAsync(string userEmail, string userPassword)
        {
            var loginResult = new LoginResult();
            var loginEndPoint = $"{SPUApiEndPoint}/Auth/local?email={userEmail}&password={userPassword}";

            using (var http = new HttpClient())
            {
                //string content = await Task.Run(() => JsonConvert.SerializeObject(new { email = userEmail, password = userPassword }));
                //var httpContent = new StringContent(content, Encoding.UTF8, "application/json");
                try
                {
                    var httpResponse = await http.PostAsync(loginEndPoint, new StringContent(""));
                    if (httpResponse.StatusCode != System.Net.HttpStatusCode.OK)
                    {
                        throw new Exception("Error: " + httpResponse.StatusCode);
                    }

                    if (httpResponse.Content != null)
                    {
                        var responseContent = await httpResponse.Content.ReadAsStringAsync();
                        var data = Newtonsoft.Json.JsonConvert.DeserializeObject<ApiResult>(responseContent);

                        if (data == null)
                        {
                            throw new Exception("Error, veifique nuevamente.");
                        }

                        if (!data.Success)
                        {
                            throw new Exception("Error: " + data.Messages.FirstOrDefault());
                        }

                        if (data.ShowAlert)
                        {
                            throw new Exception("Alerta: " + data.Messages.FirstOrDefault());
                        }

                        loginResult = Newtonsoft.Json.JsonConvert.DeserializeObject<LoginResult>(data.Data);
                    }

                }
                catch (Exception ex)
                {
                    throw ex;
                }
                return loginResult;
            }
        }


        public async Task<UserRequest> PostRegistrationAsync(UserRequestDTO userRequestDTO)
        {
            var user = new UserRequest();
            var loginEndPoint = $"{SPUApiEndPoint}/UserRequest/Create";//UserRequest/post?method=SPU_CREATE";

            using (var http = new HttpClient())
            {

                string content = await Task.Run(() => JsonConvert.SerializeObject(userRequestDTO));


                var httpContent = new StringContent(content, Encoding.UTF8, "application/json");
                try
                {
                    var httpResponse = await http.PostAsync(loginEndPoint, httpContent);
                    if (httpResponse.StatusCode != System.Net.HttpStatusCode.OK)
                    {
                        throw new Exception("Error: " + httpResponse.StatusCode);
                    }

                    if (httpResponse.Content != null)
                    {
                        var responseContent = await httpResponse.Content.ReadAsStringAsync();
                        var data = Newtonsoft.Json.JsonConvert.DeserializeObject<ApiResult>(responseContent);

                        if (data == null)
                        {
                            throw new Exception("Error, veifique nuevamente.");
                        }

                        if (!data.Success)
                        {
                            throw new Exception("Error: " + data.Messages.FirstOrDefault());
                        }

                        if (data.ShowAlert)
                        {
                            throw new Exception("Alerta: " + data.Messages.FirstOrDefault());
                        }

                        user = Newtonsoft.Json.JsonConvert.DeserializeObject<UserRequest>(data.Data);
                    }

                }
                catch (Exception ex)
                {
                    throw ex;
                }
                return user;
            }
        }


        public async Task<LoginResult> PostVerificationCodeAsync(string userId, string code)
        {
            var loginResult = new LoginResult();
            var loginEndPoint = $"{SPUApiEndPoint}/UserRequest/CheckCode?userRequestId={userId}&verificationCode={code}";

            using (var http = new HttpClient())
            {
                //string content = await Task.Run(() => JsonConvert.SerializeObject(new
                //{
                //    userRequestId = userRequest.Id,
                //    verificationCode = code
                //}));
                //var httpContent = new StringContent(content, Encoding.UTF8, "application/json");

                try
                {
                    var httpResponse = await http.PostAsync(loginEndPoint, new StringContent(""));
                    if (httpResponse.StatusCode != System.Net.HttpStatusCode.OK)
                    {
                        throw new Exception("Error: " + httpResponse.StatusCode);
                    }

                    if (httpResponse.Content != null)
                    {
                        var responseContent = await httpResponse.Content.ReadAsStringAsync();
                        var data = Newtonsoft.Json.JsonConvert.DeserializeObject<ApiResult>(responseContent);

                        if (data == null)
                        {
                            throw new Exception("Error, veifique nuevamente.");
                        }

                        if (!data.Success)
                        {
                            throw new Exception("Error: " + data.Messages.FirstOrDefault());
                        }

                        if (data.ShowAlert)
                        {
                            throw new Exception("Alerta: " + data.Messages.FirstOrDefault());
                        }

                        loginResult = Newtonsoft.Json.JsonConvert.DeserializeObject<LoginResult>(data.Data);

                    }

                }
                catch (Exception ex)
                {
                    throw ex;
                }
                return loginResult;
            }
        }


        public async Task PostReSendCodeAsync(string userId)
        {
            var loginEndPoint = $"{SPUApiEndPoint}/UserRequest/ReSend?userRequestId={userId}";

            using (var http = new HttpClient())
            {
                try
                {
                    var httpResponse = await http.PostAsync(loginEndPoint, new StringContent(""));
                    if (httpResponse.StatusCode != System.Net.HttpStatusCode.OK)
                    {
                        throw new Exception("Error: " + httpResponse.StatusCode);
                    }

                    if (httpResponse.Content != null)
                    {
                        var responseContent = await httpResponse.Content.ReadAsStringAsync();
                        var data = Newtonsoft.Json.JsonConvert.DeserializeObject<ApiResult>(responseContent);

                        if (data == null)
                        {
                            throw new Exception("Error, veifique nuevamente.");
                        }

                        if (!data.Success)
                        {
                            throw new Exception("Error: " + data.Messages.FirstOrDefault());
                        }

                        if (data.ShowAlert)
                        {
                            throw new Exception("Alerta: " + data.Messages.FirstOrDefault());
                        }
                    }
                }
                catch (Exception ex)
                {
                    throw ex;
                }
            }
        }

        public async Task<UserRecovery> PostPasswordRecoveryAsync(string _emailorPhone)
        {
            var user = new UserRecovery();
            string canal = _emailorPhone.Contains("@") ? "1" : "2";

            var loginEndPoint = $"{SPUApiEndPoint}/User/RecoverPassword?EmailOrPhone={_emailorPhone}&CanalTypeId={canal}";

            using (var http = new HttpClient())
            {
                //var httpContent = new StringContent(content, Encoding.UTF8, "application/json");
                try
                {
                    var httpResponse = await http.PostAsync(loginEndPoint, new StringContent(""));
                    if (httpResponse.StatusCode != System.Net.HttpStatusCode.OK)
                    {
                        throw new Exception("Error: " + httpResponse.StatusCode);
                    }

                    if (httpResponse.Content != null)
                    {
                        var responseContent = await httpResponse.Content.ReadAsStringAsync();
                        var data = Newtonsoft.Json.JsonConvert.DeserializeObject<ApiResult>(responseContent);

                        if (data == null)
                        {
                            throw new Exception("Error, veifique nuevamente.");
                        }

                        if (!data.Success)
                        {
                            throw new Exception("Error: " + data.Messages.FirstOrDefault());
                        }

                        if (data.ShowAlert)
                        {
                            throw new Exception("Alerta: " + data.Messages.FirstOrDefault());
                        }

                        user = Newtonsoft.Json.JsonConvert.DeserializeObject<UserRecovery>(data.Data); ;
                    }

                }
                catch (Exception ex)
                {
                    throw ex;
                }
                return user;
            }
        }



        ImageSource byteArrayToImage(byte[] SImageBase64)
        {

            return ImageSource.FromStream(() => new MemoryStream(SImageBase64));
        }

        public async Task<List<UserClaimsResultR>> GetMyClaimsAsync(string useId)
        {
            var claim = new List<UserClaimsResultR>();
            var claimEndPoint = $"{SPUApiEndPoint}/UserClaim/MyClaims?userId={useId}";

            using (var http = new HttpClient())
            {
                //string content = await Task.Run(() => JsonConvert.SerializeObject(new { email = userEmail, password = userPassword }));
                //var httpContent = new StringContent(content, Encoding.UTF8, "application/json");
                try
                {
                    var httpResponse = await http.PostAsync(claimEndPoint, new StringContent(""));
                    if (httpResponse.StatusCode != System.Net.HttpStatusCode.OK)
                    {
                        throw new Exception("Error: " + httpResponse.StatusCode);
                    }

                    if (httpResponse.Content != null)
                    {
                        var responseContent = await httpResponse.Content.ReadAsStringAsync();
                        var data = Newtonsoft.Json.JsonConvert.DeserializeObject<ApiResult>(responseContent);

                        if (data == null)
                        {
                            throw new Exception("Error, veifique nuevamente.");
                        }

                        if (!data.Success)
                        {
                            throw new Exception("Error: " + data.Messages.FirstOrDefault());
                        }

                        if (data.ShowAlert)
                        {
                            throw new Exception("Alerta: " + data.Messages.FirstOrDefault());
                        }

                        claim = Newtonsoft.Json.JsonConvert.DeserializeObject<List<UserClaimsResultR>>(data.Data); ;
                    }

                }
                catch (Exception ex)
                {
                    throw ex;
                }
                return claim;
            }
        }

        //public async Task<UserClaimsResultR> PostInitializeClaimAsync(string useId, string canaltypeId)
        //{
        //    var claim = new UserClaimsResultR();
        //    var claimEndPoint = $"{SPUApiEndPoint}/UserClaim/Initialize?userId={useId}&canalTypeId={canaltypeId}";

        //    using (var http = new HttpClient())
        //    {
        //        //string content = await Task.Run(() => JsonConvert.SerializeObject(new { email = userEmail, password = userPassword }));
        //        //var httpContent = new StringContent(content, Encoding.UTF8, "application/json");
        //        try
        //        {
        //            var httpResponse = await http.PostAsync(claimEndPoint, new StringContent(""));
        //            if (httpResponse.StatusCode != System.Net.HttpStatusCode.OK)
        //            {
        //                throw new Exception("Error: " + httpResponse.StatusCode);
        //            }

        //            if (httpResponse.Content != null)
        //            {
        //                var responseContent = await httpResponse.Content.ReadAsStringAsync();
        //                var data = Newtonsoft.Json.JsonConvert.DeserializeObject<ApiResult>(responseContent);

        //                if (data == null)
        //                {
        //                    throw new Exception("Error, veifique nuevamente.");
        //                }

        //                if (!data.Success)
        //                {
        //                    throw new Exception("Error: " + data.Messages.FirstOrDefault());
        //                }

        //                if (data.ShowAlert)
        //                {
        //                    throw new Exception("Alerta: " + data.Messages.FirstOrDefault());
        //                }

        //                claim = Newtonsoft.Json.JsonConvert.DeserializeObject<UserClaimsResultR>(data.Data); ;
        //            }

        //        }
        //        catch (Exception ex)
        //        {
        //            throw ex;
        //        }
        //        return claim;
        //    }
        //}

        public async Task<UserClaimsResultR> PostCompleteClaimAsync(ClaimModel userClaim)
        {
            var claim = new UserClaimsResultR();
            var loginEndPoint = $"{SPUApiEndPoint}/UserClaim";

            using (var http = new HttpClient())
            {
                http.Timeout = new TimeSpan(0, 2, 0);
                string content = await Task.Run(() => JsonConvert.SerializeObject(userClaim));

                var httpContent = new StringContent(content, Encoding.UTF8, "application/json");
                try
                {
                    var httpResponse = await http.PostAsync(loginEndPoint, httpContent);
                    if (httpResponse.StatusCode != System.Net.HttpStatusCode.OK)
                    {
                        throw new Exception("Error: " + httpResponse.StatusCode);
                    }

                    if (httpResponse.Content != null)
                    {
                        var responseContent = await httpResponse.Content.ReadAsStringAsync();
                        var data = Newtonsoft.Json.JsonConvert.DeserializeObject<ApiResult>(responseContent);

                        if (data == null)
                        {
                            throw new Exception("Error, veifique nuevamente.");
                        }

                        if (!data.Success)
                        {
                            throw new Exception("Error: " + data.Messages.FirstOrDefault());
                        }

                        if (data.ShowAlert)
                        {
                            throw new Exception("Alerta: " + data.Messages.FirstOrDefault());
                        }

                        var claimresult = Newtonsoft.Json.JsonConvert.DeserializeObject<UserClaimResult>(data.Data);

                        claim = new UserClaimsResultR(claimresult);
                    }
                }
                catch (Exception ex)
                {
                    throw ex;
                }
                return claim;
            }
        }

        public async Task<List<SimulatorActivityDto>> GetSimulatorServicesTableAsync()
        {
            var simTable = new List<SimulatorActivityDto>();

            var SimulatorActivityEndPoint = $"{SPUApiEndPoint}/Common/SimulatorActivities";

            using (var http = new HttpClient())
            {
                try
                {
                    var httpResponse = await http.GetStringAsync(SimulatorActivityEndPoint);

                    var data = Newtonsoft.Json.JsonConvert.DeserializeObject<ApiResult>(httpResponse);

                    if (data == null)
                    {
                        throw new Exception("Error, veifique nuevamente.");
                    }

                    if (!data.Success)
                    {
                        throw new Exception("Error: " + data.Messages.FirstOrDefault());
                    }

                    if (data.ShowAlert)
                    {
                        throw new Exception("Alerta: " + data.Messages.FirstOrDefault());
                    }


                    simTable = Newtonsoft.Json.JsonConvert.DeserializeObject<List<SimulatorActivityDto>>(data.Data); ;
                    //}

                }
                catch (Exception ex)
                {
                    throw ex;
                }
                return simTable;
            }
        }

        public async Task<List<DDLModel>> GetDDLDataAsync(string tablename)
        {
            var simTable = new List<DDLModel>();

            var SimulatorActivityEndPoint = $"{SPUApiEndPoint}/Common/DropDownList?tableName={tablename}&columnText=title&columnValue=id";//midentificationtype

            using (var http = new HttpClient())
            {
                try
                {
                    http.Timeout = new TimeSpan(0, 2, 0);
                    var httpResponse = await http.GetStringAsync(SimulatorActivityEndPoint);

                    var data = Newtonsoft.Json.JsonConvert.DeserializeObject<ApiResult>(httpResponse);

                    if (data == null)
                    {
                        throw new Exception("Error, veifique nuevamente.");
                    }

                    if (!data.Success)
                    {
                        throw new Exception("Error: " + data.Messages.FirstOrDefault());
                    }

                    if (data.ShowAlert)
                    {
                        throw new Exception("Alerta: " + data.Messages.FirstOrDefault());
                    }


                    simTable = Newtonsoft.Json.JsonConvert.DeserializeObject<List<DDLModel>>(data.Data); ;
                    //}

                }
                catch (Exception ex)
                {
                    throw ex;
                }
                return simTable;
            }
        }

        public async Task<List<FAQsR>> GetFAQsAsync()
        {
            var faqs = new List<FAQsR>();

            var FAQsEndPoint = $"{SPUApiEndPoint}/FAQ";

            using (var http = new HttpClient())
            {
                try
                {
                    var httpResponse = await http.GetStringAsync(FAQsEndPoint);

                    var data = Newtonsoft.Json.JsonConvert.DeserializeObject<ApiResult>(httpResponse);

                    if (data == null)
                    {
                        throw new Exception("Error, veifique nuevamente.");
                    }

                    if (!data.Success)
                    {
                        throw new Exception("Error: " + data.Messages.FirstOrDefault());
                    }

                    if (data.ShowAlert)
                    {
                        throw new Exception("Alerta: " + data.Messages.FirstOrDefault());
                    }

                    var _faqs = Newtonsoft.Json.JsonConvert.DeserializeObject<List<FAQsModel>>(data.Data);

                    foreach (var item in _faqs)
                    {
                        var _faq = new FAQsR(item);
                        faqs.Add(_faq);
                    }
                }
                catch (Exception ex)
                {
                    throw ex;
                }
                return faqs;
            }
        }

        public async Task<ContactFormR> PostContactFormAsync(ContactFormModel contactFormModel)
        {
            var contactForm = new ContactFormR();
            var loginEndPoint = $"{SPUApiEndPoint}/Contact/ContactForm";//UserRequest/post?method=SPU_CREATE";

            using (var http = new HttpClient())
            {
                http.Timeout = new TimeSpan(0, 2, 0);
                string content = await Task.Run(() => JsonConvert.SerializeObject(contactFormModel));

                var httpContent = new StringContent(content, Encoding.UTF8, "application/json");
                try
                {
                    var httpResponse = await http.PostAsync(loginEndPoint, httpContent);
                    if (httpResponse.StatusCode != System.Net.HttpStatusCode.OK)
                    {
                        throw new Exception("Error: " + httpResponse.StatusCode);
                    }

                    if (httpResponse.Content != null)
                    {
                        var responseContent = await httpResponse.Content.ReadAsStringAsync();
                        var data = Newtonsoft.Json.JsonConvert.DeserializeObject<ApiResult>(responseContent);

                        if (data == null)
                        {
                            throw new Exception("Error, veifique nuevamente.");
                        }

                        if (!data.Success)
                        {
                            throw new Exception("Error: " + data.Messages.FirstOrDefault());
                        }

                        if (data.ShowAlert)
                        {
                            throw new Exception("Alerta: " + data.Messages.FirstOrDefault());
                        }

                        var _contactForm = Newtonsoft.Json.JsonConvert.DeserializeObject<ContactFormResult>(data.Data);
                        contactForm = new ContactFormR(_contactForm);
                    }
                }
                catch (Exception ex)
                {
                    throw ex;
                }
                return contactForm;
            }
        }
    }
}

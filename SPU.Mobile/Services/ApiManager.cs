using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using Acr.UserDialogs;
using Newtonsoft.Json;
using SPU.Mobile.Models;
using Xamarin.Forms;

namespace SPU.Mobile.Services
{

    public class ApiManager : IApiManager
    {
        readonly string SPUApiEndPoint = "http://spu-api.indotel.gob.do/api";//"http://spu-api.fvtech.net/api"; //  //Auth/local?email=admin&password=1234"

        public async Task<Models.LoginResult> DoLoginAsync(string userEmail, string userPassword)
        {
            var loginResult = new Models.LoginResult();
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

                        loginResult = Newtonsoft.Json.JsonConvert.DeserializeObject<Models.LoginResult>(data.Data);
                    }

                }
                catch (Exception ex)
                {
                    throw ex;
                }
                return loginResult;
            }
        }

        public async Task<UserProfileR> GetUserProfileAsync(string userId)
        {
            var profileResult = new UserProfileR();

            var _endPoint = $"{SPUApiEndPoint}/User/Profile?UserId={userId}";

            using (var http = new HttpClient())
            {
                try
                {
                    var httpResponse = await http.GetStringAsync(_endPoint);

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

                    var _result = Newtonsoft.Json.JsonConvert.DeserializeObject<UserProfile>(data.Data);
                    profileResult = new UserProfileR(_result);


                }
                catch (Exception ex)
                {
                    var tc = new ToastConfig("Error actualizando profile local.")
                    {
                        BackgroundColor = Color.FromHex("#54799a"),
                        MessageTextColor = Color.White
                    };

                    Acr.UserDialogs.UserDialogs.Instance.Toast(tc);
                }
                return profileResult;
            }
        }
        public async Task<Models.LoginResult> PostSocialLoginAsync(string token)
        {
            var loginResult = new Models.LoginResult();
            var loginEndPoint = $"{SPUApiEndPoint}/Auth/external?token={token}";

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

                        //if (!data.Success)
                        //{
                        //    throw new Exception("Error: " + data.Messages.FirstOrDefault());
                        //}

                        //if (data.ShowAlert)
                        //{
                        //    throw new Exception("Alerta: " + data.Messages.FirstOrDefault());
                        //}

                        if (data.Data == null)
                            return null;

                        loginResult = Newtonsoft.Json.JsonConvert.DeserializeObject<Models.LoginResult>(data.Data);
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
            var _endPoint = $"{SPUApiEndPoint}/UserRequest/Create";//UserRequest/post?method=SPU_CREATE";

            using (var http = new HttpClient())
            {

                string content = await Task.Run(() => JsonConvert.SerializeObject(userRequestDTO));


                var httpContent = new StringContent(content, Encoding.UTF8, "application/json");
                try
                {
                    var httpResponse = await http.PostAsync(_endPoint, httpContent);
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


        public async Task<Models.LoginResult> PostVerificationCodeAsync(string userId, string code)
        {
            var loginResult = new Models.LoginResult();
            var _endPoint = $"{SPUApiEndPoint}/UserRequest/CheckCode?userRequestId={userId}&verificationCode={code}";

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
                    var httpResponse = await http.PostAsync(_endPoint, new StringContent(""));
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

                        loginResult = Newtonsoft.Json.JsonConvert.DeserializeObject<Models.LoginResult>(data.Data);

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


        public async Task PostFAQValorationAsync(string userId, int faqId, int rate)
        {
            var loginEndPoint = $"{SPUApiEndPoint}/FAQ/Vote?FAQId={faqId}&VoteRate={rate}&UserId={userId}";

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

            var _endPoint = $"{SPUApiEndPoint}/User/RecoverPassword?EmailOrPhone={_emailorPhone}&CanalTypeId={canal}";

            using (var http = new HttpClient())
            {
                //var httpContent = new StringContent(content, Encoding.UTF8, "application/json");
                try
                {
                    var httpResponse = await http.PostAsync(_endPoint, new StringContent(""));
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

        public async Task<List<UserClaimsResultR>> GetMyClaimsAsync(string userId)
        {
            var claim = new List<UserClaimsResultR>();
            var claimEndPoint = $"{SPUApiEndPoint}/UserClaim/User/{userId}?canalTypeId=2";

            using (var http = new HttpClient())
            {
                //string content = await Task.Run(() => JsonConvert.SerializeObject(new { email = userEmail, password = userPassword }));
                //var httpContent = new StringContent(content, Encoding.UTF8, "application/json");
                try
                {
                    var httpResponse = await http.GetStringAsync(claimEndPoint);

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


                    var _claim = Newtonsoft.Json.JsonConvert.DeserializeObject<List<UserClaimResult>>(data.Data);

                    foreach (var item in _claim)
                    {
                        claim.Add(new UserClaimsResultR(item));
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
            var _endPoint = $"{SPUApiEndPoint}/UserClaim";

            using (var http = new HttpClient())
            {
                http.Timeout = new TimeSpan(0, 1, 30);
                string content = await Task.Run(() => JsonConvert.SerializeObject(userClaim));

                var httpContent = new StringContent(content, Encoding.UTF8, "application/json");
                try
                {
                    var httpResponse = await http.PostAsync(_endPoint, httpContent);
                    if (httpResponse.StatusCode != System.Net.HttpStatusCode.OK)
                    {
                        throw new Exception("Error: " + httpResponse.StatusCode);
                    }

                    if (httpResponse.Content != null)
                    {
                        string responseBody = httpResponse.Content.ReadAsStringAsync().Result;
                        //throw new HttpClientException((int)httpResponse.StatusCode, responseBody);

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

        public async Task<List<SimulatorActivityR>> GetSimulatorServicesTableAsync()
        {
            var simTable = new List<SimulatorActivityR>();

            var _endPoint = $"{SPUApiEndPoint}/Common/SimulatorActivities";

            using (var http = new HttpClient())
            {
                try
                {
                    var httpResponse = await http.GetStringAsync(_endPoint);

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


                    var _simTable = Newtonsoft.Json.JsonConvert.DeserializeObject<List<SimulatorActivityDto>>(data.Data); ;
                    foreach (var item in _simTable)
                    {
                        var _sim = new SimulatorActivityR(item);
                        simTable.Add(_sim);
                    }

                }
                catch (Exception ex)
                {
                    var tc = new ToastConfig("Error cargando data del Simulador.")
                    {
                        BackgroundColor = Color.FromHex("#54799a"),
                        MessageTextColor = Color.White
                    };

                    Acr.UserDialogs.UserDialogs.Instance.Toast(tc);
                }
                return simTable;
            }
        }
        public async Task<List<Product>> GetProductInfoAsync(string productid)
        {
            var product = new List<Product>();
            var _endPoint = $"{SPUApiEndPoint}/RateComparator/Categories?productId={productid}";

            using (var http = new HttpClient())
            {
                try
                {
                    var httpResponse = await http.GetStringAsync(_endPoint);

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


                    product = Newtonsoft.Json.JsonConvert.DeserializeObject<List<Product>>(data.Data);


                }
                catch (Exception ex)
                {
                    throw ex;
                }
                return product;
            }

        }
        public async Task<List<RateComparator>> GetRateComparatorDataAsync(string prices, string providers, string services, string cycles)
        {
            var comparatorData = new List<RateComparator>();

            string _endPoint = string.Empty;

            if (string.IsNullOrEmpty(prices) && string.IsNullOrEmpty(providers) && string.IsNullOrEmpty(services) && string.IsNullOrEmpty(cycles))
            {
                _endPoint = $"{SPUApiEndPoint}/RateComparator/Filter";
            }
            else
            {
                _endPoint = $"{SPUApiEndPoint}/RateComparator/Filter?";

                if (!string.IsNullOrEmpty(prices))
                {
                    _endPoint += $"prices={prices}";

                    if (!string.IsNullOrEmpty(providers) || !string.IsNullOrEmpty(services) || !string.IsNullOrEmpty(cycles))
                    {
                        _endPoint += "&";
                    }
                }

                if (!string.IsNullOrEmpty(providers))
                {
                    _endPoint += $"providers={providers}";

                    if (!string.IsNullOrEmpty(services) || !string.IsNullOrEmpty(cycles))
                    {
                        _endPoint += "&";
                    }
                }

                if (!string.IsNullOrEmpty(services))
                {
                    _endPoint += $"services={services}";

                    if (!string.IsNullOrEmpty(cycles))
                    {
                        _endPoint += "&";
                    }
                }

                if (!string.IsNullOrEmpty(cycles))
                {
                    _endPoint += $"cycles={cycles}";
                }
            }



            using (var http = new HttpClient())
            {
                try
                {
                    var httpResponse = await http.GetStringAsync(_endPoint);

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


                    comparatorData = Newtonsoft.Json.JsonConvert.DeserializeObject<List<RateComparator>>(data.Data);


                }
                catch (Exception ex)
                {
                    var tc = new ToastConfig("Error cargando data del Comparador.")
                    {
                        BackgroundColor = Color.FromHex("#54799a"),
                        MessageTextColor = Color.White
                    };

                    Acr.UserDialogs.UserDialogs.Instance.Toast(tc);
                }
                return comparatorData;
            }
        }
        public async Task<List<DDLModel>> GetDDLDataAsync(string tablename)
        {
            var simTable = new List<DDLModel>();

            var _endPoint = $"{SPUApiEndPoint}/Common/DropDownList?tableName={tablename}&columnText=title&columnValue=id";//midentificationtype

            using (var http = new HttpClient())
            {
                try
                {
                    //http.Timeout = new TimeSpan(0, 0, 45);
                    var httpResponse = await http.GetStringAsync(_endPoint);

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
                    var tc = new ToastConfig("Error cargando campos de seleccion.")
                    {
                        BackgroundColor = Color.FromHex("#54799a"),
                        MessageTextColor = Color.White
                    };

                    Acr.UserDialogs.UserDialogs.Instance.Toast(tc);

                }
                return simTable;
            }
        }

        public async Task<List<FAQsR>> GetFAQsAsync()
        {
            var faqs = new List<FAQsR>();

            var _endPoint = $"{SPUApiEndPoint}/FAQ";

            using (var http = new HttpClient())
            {
                try
                {
                    var httpResponse = await http.GetStringAsync(_endPoint);

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
                    var tc = new ToastConfig("Error cargando preguntas frecuentes.")
                    {
                        BackgroundColor = Color.FromHex("#54799a"),
                        MessageTextColor = Color.White
                    };

                    Acr.UserDialogs.UserDialogs.Instance.Toast(tc);
                }
                return faqs;
            }
        }

        public async Task<ContactFormR> PostContactFormAsync(ContactFormModel contactFormModel)
        {
            var contactForm = new ContactFormR();
            var _endPoint = $"{SPUApiEndPoint}/Contact";

            using (var http = new HttpClient())
            {
                http.Timeout = new TimeSpan(0, 1, 30);
                string content = await Task.Run(() => JsonConvert.SerializeObject(contactFormModel));

                var httpContent = new StringContent(content, Encoding.UTF8, "application/json");

                try
                {
                    var httpResponse = await http.PostAsync(_endPoint, httpContent);
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

        public async Task<DocumentsModelR> PostDocumentsAsync(UserClaimDocumentDtoPost userClaimDocumentDto)
        {
            var _docu = new DocumentsModelR();
            var _endPoint = $"{SPUApiEndPoint}/UserClaim/UploadDocument";

            using (var http = new HttpClient())
            {
                http.Timeout = new TimeSpan(0, 1, 30);
                string content = await Task.Run(() => JsonConvert.SerializeObject(userClaimDocumentDto));

                var httpContent = new StringContent(content, Encoding.UTF8, "application/json");
                try
                {
                    var httpResponse = await http.PostAsync(_endPoint, httpContent);
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
                        var docu = Newtonsoft.Json.JsonConvert.DeserializeObject<UserClaimDocumentGet>(data.Data);
                        _docu = new DocumentsModelR(docu);
                    }
                }
                catch (Exception ex)
                {
                    throw ex;
                }

                return _docu;
            }
        }

        public async Task<List<FAQsByCategoryR>> GetFAQsByCategoryAsync()
        {
            var faqs = new List<FAQsByCategoryR>();

            var _endPoint = $"{SPUApiEndPoint}/FAQ/ByCategory";

            using (var http = new HttpClient())
            {
                try
                {
                    var httpResponse = await http.GetStringAsync(_endPoint);

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

                    var _faqsCat = Newtonsoft.Json.JsonConvert.DeserializeObject<List<FAQsByCategoryModel>>(data.Data);

                    foreach (var item in _faqsCat)
                    {
                        var _faq = new FAQsByCategoryR(item);
                        faqs.Add(_faq);
                    }
                }
                catch (Exception ex)
                {
                    var tc = new ToastConfig("Error cargando preguntas frecuentes.")
                    {
                        BackgroundColor = Color.FromHex("#54799a"),
                        MessageTextColor = Color.White
                    };

                    Acr.UserDialogs.UserDialogs.Instance.Toast(tc);
                }
                return faqs;
            }
        }
        public async Task PostUploadDocumentAsync(string _userClaimId, string _fileName, byte[] _file)
        {
            var _endPoint = $"{SPUApiEndPoint}/UserClaim/UploadDocument";

            using (var http = new HttpClient())
            {
                http.Timeout = new TimeSpan(0, 1, 30);
                string content = await Task.Run(() => JsonConvert.SerializeObject(new
                {
                    //UserClaimId = _userClaimId,
                    //FileName = _fileName,
                    File = _file
                }));

                var httpContent = new StringContent(content, Encoding.UTF8, "application/json");

                try
                {
                    var httpResponse = await http.PostAsync(_endPoint, httpContent);
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
                    //throw ex;
                }
            }
        }

        public async Task<ClaimTimeLineModel> GetTimeLineInfoAsync(string claimId, string userId)
        {
            var timeLineModel = new ClaimTimeLineModel();
            var _endPoint = $"{SPUApiEndPoint}/UserClaim?id={claimId}&userId={userId}";

            using (var http = new HttpClient())
            {
                http.Timeout = new TimeSpan(0, 1, 30);

                try
                {
                    var httpResponse = await http.GetStringAsync(_endPoint);

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


                    timeLineModel = Newtonsoft.Json.JsonConvert.DeserializeObject<ClaimTimeLineModel>(data.Data);

                }
                catch (Exception ex)
                {
                    throw ex;
                }
                return timeLineModel;
            }
        }


        public async Task PostCommentToClaimAsync(NoteModel _noteModel)
        {

            var _endPoint = $"{SPUApiEndPoint}/UserClaim/Notes";

            using (var http = new HttpClient())
            {
                http.Timeout = new TimeSpan(0, 1, 30);
                string content = await Task.Run(() => JsonConvert.SerializeObject(_noteModel));

                var httpContent = new StringContent(content, Encoding.UTF8, "application/json");

                try
                {
                    var httpResponse = await http.PostAsync(_endPoint, httpContent);
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


        public async Task PostAcceptDeclineNoteAsync(AcceptDeclineNoteModel _acceptDecline)
        {

            var _endPoint = $"{SPUApiEndPoint}/UserClaim/AcceptOrDeclineNote?Accepted={_acceptDecline.Accepted}&Satisfied={_acceptDecline.Satisfied}&NoteId={_acceptDecline.NoteId}&Comments={_acceptDecline.Comments}&UserId={_acceptDecline.UserId}";

            using (var http = new HttpClient())
            {
                http.Timeout = new TimeSpan(0, 1, 30);
                //string content = await Task.Run(() => JsonConvert.SerializeObject(_acceptDecline));

                //var httpContent = new StringContent(content, Encoding.UTF8, "application/json");

                try
                {
                    var httpResponse = await http.PostAsync(_endPoint, new StringContent(""));
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

        public async Task PostChangePasswordAsync(ChangePassword _userChangePass)
        {

            var _endPoint = $"{SPUApiEndPoint}/User/ChangePasswordByUser?UserId={_userChangePass.UserId}&OldPassword={_userChangePass.OldPassword}&Password={_userChangePass.Password}&PasswordConfirm={_userChangePass.PasswordConfirm}&CanalTypeId={_userChangePass.CanalTypeId}";

            using (var http = new HttpClient())
            {
                http.Timeout = new TimeSpan(0, 1, 30);
                //string content = await Task.Run(() => JsonConvert.SerializeObject(_acceptDecline));

                //var httpContent = new StringContent(content, Encoding.UTF8, "application/json");

                try
                {
                    var httpResponse = await http.PostAsync(_endPoint, new StringContent(""));
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

        public async Task<List<DocumentsModelR>> GetMyDocumentsAsync(string userId)
        {
            var docus = new List<DocumentsModelR>();

            var _endPoint = $"{SPUApiEndPoint}/UserClaim/DocumentsByUser?UserId={userId}";

            using (var http = new HttpClient())
            {
                try
                {
                    //var httpResponse = await http.GetStringAsync(_endPoint);
                    var httpResponse = await http.PostAsync(_endPoint, new StringContent(""));
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



                        var _docs = Newtonsoft.Json.JsonConvert.DeserializeObject<List<UserClaimDocumentGet>>(data.Data);

                        foreach (UserClaimDocumentGet item in _docs)
                        {
                            //if (item.Id != null)
                            //{
                            var _doc = new DocumentsModelR(item);
                            docus.Add(_doc);
                            //}

                        }
                    }
                }
                catch (Exception ex)
                {
                    var tc = new ToastConfig("Error cargando Documentos del server.")
                    {
                        BackgroundColor = Color.FromHex("#54799a"),
                        MessageTextColor = Color.White
                    };

                    Acr.UserDialogs.UserDialogs.Instance.Toast(tc);
                }
                return docus;
            }
        }

        public async Task<UserProfileR> PostUploadPictureAsync(MobileUploadPicture mobileUploadPicture)
        {
            var _userProfile = new UserProfileR();
            var _endPoint = $"{SPUApiEndPoint}/User/Mobile/UploadPicture";

            using (var http = new HttpClient())
            {

                http.Timeout = new TimeSpan(0, 1, 30);
                string content = await Task.Run(() => JsonConvert.SerializeObject(mobileUploadPicture));

                var httpContent = new StringContent(content, Encoding.UTF8, "application/json");
                try
                {
                    var httpResponse = await http.PostAsync(_endPoint, httpContent);
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

                        var _contactForm = Newtonsoft.Json.JsonConvert.DeserializeObject<UserProfile>(data.Data);
                        _userProfile = new UserProfileR(_contactForm);
                    }
                }
                catch (Exception ex)
                {
                    var tc = new ToastConfig("Error enviando foto al server.")
                    {
                        BackgroundColor = Color.FromHex("#54799a"),
                        MessageTextColor = Color.White
                    };

                    Acr.UserDialogs.UserDialogs.Instance.Toast(tc);
                }
                return _userProfile;
            }
        }

        public async Task UpdateProfileAsync(UpdateProfileModel updateProfile)
        {
            var _endPoint = $"{SPUApiEndPoint}/UpdateProfile";

            using (var http = new HttpClient())
            {

                http.Timeout = new TimeSpan(0, 1, 30);
                string content = await Task.Run(() => JsonConvert.SerializeObject(updateProfile));

                var httpContent = new StringContent(content, Encoding.UTF8, "application/json");
                try
                {
                    var httpResponse = await http.PutAsync(_endPoint, httpContent);
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
    }
}

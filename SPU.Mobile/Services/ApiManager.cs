using System;
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
        readonly string SPUApiEndPoint = "http://spu-api.fvtech.net/api"; //Auth/local?email=admin&password=1234"

        public async Task<UserResult> DoLoginAsync(string userEmail, string userPassword)
        {
            var user = new UserResult();
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

                        user = Newtonsoft.Json.JsonConvert.DeserializeObject<UserResult>(data.Data); ;
                    }

                }
                catch (Exception ex)
                {
                    throw ex;
                }
                return user;
            }
        }

        public async Task<UserRequest> PostRegistrationAsync(UserRequest userRequestDTO)
        {
            var user = new UserRequest();
            var loginEndPoint = $"{SPUApiEndPoint}/UserRequest/post?method=SPU_CREATE";

            using (var http = new HttpClient())
            {
                string content = await Task.Run(() => JsonConvert.SerializeObject(new
                {
                    firstName = userRequestDTO.FirstName,
                    lastName = userRequestDTO.LastName,
                    email = userRequestDTO.Email,
                    phone = userRequestDTO.Phone,
                    canalTypeId = 2
                }));


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


                        user = Newtonsoft.Json.JsonConvert.DeserializeObject<UserRequest>(data.Data); ;
                    }

                }
                catch (Exception ex)
                {
                    throw ex;
                }
                return user;
            }
        }

        public async Task<UserRecovery> PostPasswordRecoveryAsync(string _emailorPhone)
        {
            //http://spu-api.fvtech.net/api/User/RecoverPassword?EmailOrPhone=oscar%40mail.com&CanalTypeId=2
            var user = new UserRecovery();
            var loginEndPoint = $"{SPUApiEndPoint}/User/RecoverPassword?EmailOrPhone={_emailorPhone}&CanalTypeId=2";

            using (var http = new HttpClient())
            {
                //string content = await Task.Run(() => JsonConvert.SerializeObject(new
                //{
                //    canalTypeId = 2,
                //    email = _email,
                //    phone = phoneNumber
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


        public async Task<UserRequest> PostVerificationCodeAsync(UserRequest userRequest, string code)
        {
            var user = new UserRequest();
            var loginEndPoint = $"{SPUApiEndPoint}/UserRequest/Verify?userRequestId={userRequest.Id}&verificationCode={code}";

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
                        user = Newtonsoft.Json.JsonConvert.DeserializeObject<UserRequest>(data.Data); ;
                    }

                }
                catch (Exception ex)
                {
                    throw ex;
                }
                return user;
            }
        }

        public async Task<UserResult> PostCompleteRegistrationAsync(UserRequest userRequest,
                                                                        string _password, string _displayName,
                                                                        int _loginTypeId, int _userTypeId,
                                                                        string _token, string _gender,
                                                                        string _identificationNo, int _identificationType)
        {
            var user = new UserResult();
            var loginEndPoint = $"{SPUApiEndPoint}/User/post?method=SPU_CREATE";

            using (var http = new HttpClient())
            {
                string content = await Task.Run(() => JsonConvert.SerializeObject(new
                {

                    userRequestId = userRequest.Id,
                    firstName = userRequest.FirstName,
                    lastName = userRequest.LastName,
                    email = userRequest.Email,
                    password = _password,
                    token = _token,
                    loginTypeId = _loginTypeId,
                    userTypeId = _userTypeId,
                    displayName = _displayName,
                    gender = _gender,
                    identificationTypeId = _identificationType,
                    identificationNumber = _identificationNo
                    //createdByUserId = Guid.NewGuid().ToString()

                }));

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
                        user = Newtonsoft.Json.JsonConvert.DeserializeObject<UserResult>(data.Data); ;
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
    }
}

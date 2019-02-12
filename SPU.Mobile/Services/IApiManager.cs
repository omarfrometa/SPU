using System;
using System.Threading.Tasks;
using SPU.Mobile.Models;

namespace SPU.Mobile.Services
{
    public interface IApiManager
    {
        Task<UserResult> DoLoginAsync(string userEmail, string userPassword);
        Task<UserRequest> PostRegistrationAsync(UserRequest userRequest);
        Task<UserRecovery> PostPasswordRecoveryAsync(string _emailorPhone);
        Task<UserRequest> PostVerificationCodeAsync(UserRequest userRequest, string code);
        Task<UserResult> PostCompleteRegistrationAsync(UserRequest userRequest,
                                                        string _password, string _displayName,
                                                        int _loginTypeId, int _userTypeId,
                                                        string _token, string _gender,
                                                        string _identificationNo, int _identificationType);


    }
}

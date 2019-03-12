using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using SPU.Mobile.Models;

namespace SPU.Mobile.Services
{
    public interface IApiManager
    {

        Task<LoginResult> DoLoginAsync(string userEmail, string userPassword);

        Task<UserRequest> PostRegistrationAsync(UserRequestDTO userRequest);
        Task<LoginResult> PostVerificationCodeAsync(string userId, string code);

        Task PostReSendCodeAsync(string userId);

        Task<UserRecovery> PostPasswordRecoveryAsync(string _emailorPhone);
        Task<List<UserClaimsResultR>> GetMyClaimsAsync(string useId);
        //Task<UserClaimsResultR> PostInitializeClaimAsync(string useId, string canaltypeId);

        Task<UserClaimsResultR> PostCompleteClaimAsync(ClaimModel userClaims);

        Task<List<SimulatorActivityDto>> GetSimulatorServicesTableAsync();
        Task<List<DDLModel>> GetDDLDataAsync(string tablename);

        Task<List<FAQsR>> GetFAQsAsync();

        Task<ContactFormR> PostContactFormAsync(ContactFormModel contactFormModel);



    }
}

using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using SPU.Mobile.Models;

namespace SPU.Mobile.Services
{
    public interface IApiManager
    {
        Task<LoginResult> DoLoginAsync(string userEmail, string userPassword);
        Task<UserProfileR> GetUserProfileAsync(string userId);
        Task PostChangePasswordAsync(ChangePassword _userChangePass);
        Task<UserRequest> PostRegistrationAsync(UserRequestDTO userRequest);
        Task<LoginResult> PostVerificationCodeAsync(string userId, string code);

        Task<Models.LoginResult> PostSocialLoginAsync(string token);

        Task PostReSendCodeAsync(string userId);

        Task<UserRecovery> PostPasswordRecoveryAsync(string _emailorPhone);
        Task<List<UserClaimsResultR>> GetMyClaimsAsync(string useId);
        //Task<UserClaimsResultR> PostInitializeClaimAsync(string useId, string canaltypeId);

        Task<UserClaimsResultR> PostCompleteClaimAsync(ClaimModel userClaims);

        Task<List<SimulatorActivityR>> GetSimulatorServicesTableAsync();
        Task<List<DDLModel>> GetDDLDataAsync(string tablename);

        Task<List<FAQsR>> GetFAQsAsync();
        Task<List<FAQsByCategoryR>> GetFAQsByCategoryAsync();

        Task<ContactFormR> PostContactFormAsync(ContactFormModel contactFormModel);

        Task<DocumentsModelR> PostDocumentsAsync(UserClaimDocumentDtoPost userClaimDocumentDto);
        Task PostUploadDocumentAsync(string _userClaimId, string _fileName, byte[] _file);

        Task PostFAQValorationAsync(string userId, int faqId, int rate);

        Task<ClaimTimeLineModel> GetTimeLineInfoAsync(string claimId, string userId);
        Task PostCommentToClaimAsync(NoteModel _noteModel);
        Task PostAcceptDeclineNoteAsync(AcceptDeclineNoteModel _acceptDecline);
        Task<List<DocumentsModelR>> GetMyDocumentsAsync(string userId);

        Task<UserProfileR> PostUploadPictureAsync(MobileUploadPicture mobileUploadPicture);
        Task UpdateProfileAsync(UpdateProfileModel updateProfile);

        Task<List<RateComparator>> GetRateComparatorDataAsync(string prices, string providers, string services, string cycles);
        Task<List<Product>> GetProductInfoAsync(string productid);

        Task SendPushNotificationToken(string userId, string token);
    }
}

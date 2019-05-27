using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Realms;
using SPU.Mobile.Models;

namespace SPU.Mobile.Services
{
    public interface ISPUDatabase
    {
        Realm GetSPUDBConnection();

        Task UpdateClaimTimeLine(IApiManager apiManager, string userClaimId, string userId);
        //void UpdateLocalPic(string userId, byte[] picPath);

        Task SendPushNotificationToken(IApiManager apiManager, string userId, string token);

        void SaveFAQs(List<FAQsR> _faqs);
        //void SaveFAQsByCategory(List<FAQsByCategoryR> _faqsByCat);
        Task GetFAQsByCategoryFromServerAsync(IApiManager apiManager);
        List<FAQsR> GetFAQs();
        Task UserChangePassword(IApiManager apiManager, ChangePassword changePassword);
        void SaveSimulatorActivitiesData(List<SimulatorActivityR> simulatorActivities);
        List<SimulatorActivityR> GetSimulatorActivitiesData();
        Task<Models.LoginResult> DoSocialLoginAsync(IApiManager apiManager, string token);
        Task PostFAQRateAsync(IApiManager apiManager, string userId, int faqId, int rate);
        Task AcceptDeclineComment(IApiManager apiManager, AcceptDeclineNoteModel acceptDeclineNoteModel);
        Task GetMyDocumentsFromServer(IApiManager apiManager, string userId);
        UserR GetActiveUser();
        void SaveActiveUser(UserR user);
        void SaveUserProfile(UserProfileR userProfile);
        void LogOffUser(UserR user);
        UserProfileR GetUserProfile(string userId);
        string GetActiveUserLocalPic();
        Task<UserProfileR> UploadPictureAsync(IApiManager apiManager, MobileUploadPicture mobileUploadPicture);
        Task<DocumentsModelR> PostDocumentsAsync(IApiManager apiManager, UserClaimDocumentDtoPost userClaimDocumentDto);
        void UpdateLocalProfile(UpdateProfileModel userProfile);
        void SaveContactForm(ContactFormR contactForm);
        void UpdateDocumentAsync(DocumentsModelR claimDocumentGet);
        List<UserClaimsResultR> GetMyClaims(string userid);
        void SaveUserClaim(UserClaimResult userClaim);
        void SaveUserClaim(UserClaimsResultR userClaims);
        UserClaimsResultR GetUserClaim(string userClaimId);

        Task<List<Product>> GetProductDataAsync(IApiManager apiManager, string productId);
        Task<List<RateComparator>> GetRateComparatorDataAsync(IApiManager apiManager, string prices, string providers, string services, string cycles);

        void SaveSupportDocuments(List<UserClaimDocumentGet> documents);
        List<DocumentsModelR> GetClaimLoadedDocuments(string userClaimId);

        void SaveClaimNotes(List<UserClaimNoteGet> claimNotes);
        IRealmCollection<ClaimNotesModelR> GetSavedClaimNotes(string userClaimId);

        Task UpdateUserProfile(IApiManager apiManager, string userId);
        void SaveIdentificationType(List<DDLModel> identificationTypes);
        List<DDLDataIdentificationR> GetIdentificationTypes();
        string GetIdentificationTypeId(string title);


        void SaveServicesType(List<DDLModel> serviceTypes);
        List<DDLDataServicesR> GetServicesTypes();
        string GetServicesTypeId(string title);

        void SaveProviderType(List<DDLModel> providerTypes);
        List<DDLDataProviderR> GetProviderTypes();
        string GetProviderTypeId(string title);

        void SaveClaimMotiveType(List<DDLModel> claimMotiveTypes);
        List<DDLDataClaimMotiveTypeR> GetClaimMotiveTypes();
        string GetClaimMotiveTypeId(string title);

        void SaveClaimSubMotiveType(List<DDLModel> claimSubMotiveTypes);
        List<DDLDataClaimSubMotiveR> GetClaimSubMotiveTypes();
        string GetClaimSubMotiveTypeId(string title);

        void SaveContactCategoryType(List<DDLModel> providerTypes);
        List<DDLCategoryContactTypeR> GetContactCategoryTypes();
        string GetCategoryTypeId(string title);


        void SaveProvince(List<DDLModel> provinces);
        List<DDLProvinceR> GetProvinces();
        string GetProvinceId(string title);


        void SaveMunicipalities(List<DDLModel> municipalities);
        List<DDLMunicipalityR> GetMunicipalitiesR();
        string GetMunicipalityId(string title);


        void SaveSectors(List<DDLModel> sectors);
        List<DDLSectorR> GetSectorsR();
        string GetSectorId(string title);


        void SavePriceRange(List<DDLModel> pricesrange);
        List<DDLPriceRangeR> GetPricesRangeR();
        string GetPriceRangeId(string title);

        void SaveCServiceTypes(List<DDLModel> servicetypes);
        List<DDLServiceTypeR> GetCServiceTypesR();
        string GetCServiceTypeId(string title);

        void SaveServiceCycles(List<DDLModel> servicecycles);
        List<DDLServiceCycleR> GetServiceCyclesR();
        string GetServiceCycleId(string title);
    }
}

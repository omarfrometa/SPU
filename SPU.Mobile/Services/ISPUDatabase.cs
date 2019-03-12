using System;
using System.Collections.Generic;
using Realms;
using SPU.Mobile.Models;

namespace SPU.Mobile.Services
{
    public interface ISPUDatabase
    {
        Realm GetSPUDBConnection();

        void SaveFAQs(List<FAQsR> _faqs);
        List<FAQsR> GetFAQs();
        UserR GetActiveUser();
        void SaveActiveUser(UserR user);
        void SaveUserProfile(UserProfileR userProfile);
        void LogOffUser(UserR user);
        UserProfileR GetUserProfile(string userId);

        void SaveContactForm(ContactFormR contactForm);

        List<UserClaimsResultR> GetMyClaims(string userid);
        void SaveUserClaim(UserClaimsResultR userClaims);
        void SaveSupportDocuments(List<UserClaimDocumentDto> documents);
        List<DocumentsModelR> GetClaimLoadedDocuments(string claimNo);


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
    }
}

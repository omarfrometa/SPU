using System;
using Newtonsoft.Json;

namespace SPU.Mobile.Models
{
    public class UserClaimResult
    {

        public string Id { get; set; }
        public string OwnerUserId { get; set; }
        public string OwnerUserText { get; set; }
        public string ClaimNo { get; set; }
        public int ClaimStatusTypeId { get; set; }
        public string ClaimStatusTypeText { get; set; }
        public int ClaimSubStatusTypeId { get; set; }
        public string ClaimSubStatusTypeText { get; set; }
        public bool ServiceHolder { get; set; }
        public string ServiceHolderName { get; set; }
        public string PowerLetterPath { get; set; }
        public int? ProvinceId { get; set; }
        public string ProvinceText { get; set; }
        public int? MunicipalityId { get; set; }
        public string MunicipalityText { get; set; }
        public int ServiceId { get; set; }
        public string ServiceText { get; set; }
        public int? ServiceTypeId { get; set; }
        public string ServiceTypeText { get; set; }
        public int? ServiceClassificationTypeId { get; set; }
        public string ServiceClassificationTypeText { get; set; }
        public string PhoneOrContractNo { get; set; }
        public int ClaimMotiveTypeId { get; set; }
        public string ClaimMotiveTypeText { get; set; }
        public int ClaimSubMotiveTypeId { get; set; }
        public string ClaimSubMotiveTypeText { get; set; }
        public int? ClaimSubMotiveSubTypeId { get; set; }
        public string ClaimSubMotiveSubTypeText { get; set; }
        public string ClaimDetails { get; set; }
        public string Comments { get; set; }
        public int ProviderId { get; set; }
        public string ProviderText { get; set; }
        public string ProviderDescText { get; set; }
        public string ProviderWebSite { get; set; }
        public string ProviderPrimaryPhone { get; set; }
        public string ProviderSecondaryPhone { get; set; }
        public string ProviderPrincipalContactName { get; set; }
        public string ProviderPrincipalContactNumber { get; set; }
        public string ProviderPrincipalContactEmail { get; set; }
        public string ProviderLogo { get; set; }
        public string ProviderTicketNo { get; set; }
        public DateTime? ProviderCreatedDate { get; set; }
        public string ProviderAgentName { get; set; }
        public string ProviderAssignedUserId { get; set; }
        public string ProviderAssignedUserText { get; set; }
        public decimal ProviderReclaimedAmount { get; set; }
        public int? ProviderClaimStatusTypeId { get; set; }
        public string ProviderClaimStatusTypeText { get; set; }
        public int CanalTypeId { get; set; }
        public string CanalTypeText { get; set; }
        public DateTime? CreatedDate { get; set; }
        public string CreatedByUserId { get; set; }
        public string CreatedByUserText { get; set; }
        public DateTime? ModifiedDate { get; set; }
        public string ModifiedByUserId { get; set; }
        public string ModifiedByUserText { get; set; }
        public bool ClaimVerified { get; set; }
        public DateTime? ClaimVerifiedDate { get; set; }
        public string ClaimVerifiedByUserId { get; set; }
        public string ClaimVerifiedByUserText { get; set; }
        public int? ClaimPriorityId { get; set; }
        public string ClaimPriorityText { get; set; }
        public string UserAssignedId { get; set; }
        public string UserAssignedText { get; set; }
        public int? ClaimTypeId { get; set; }
        public string ClaimTypeText { get; set; }
        public DateTime? ClaimClosedDate { get; set; }
        public string ClaimClosedByUserId { get; set; }
        public string ClaimClosedByUserText { get; set; }
        public string LastEventTitle { get; set; }
        public DateTime? LastEventDate { get; set; }



    }
}

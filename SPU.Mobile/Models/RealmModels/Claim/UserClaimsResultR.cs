using System;
using Realms;
using PropertyChanged;
using Newtonsoft.Json;
using System.Collections.Generic;

namespace SPU.Mobile.Models
{
    [AddINotifyPropertyChangedInterface]
    public class UserClaimsResultR : RealmObject
    {
        [PrimaryKey]
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
        public string PowerLetterWebUrl { get; set; }
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
        public DateTimeOffset? ProviderCreatedDate { get; set; }
        public string ProviderAgentName { get; set; }
        public string ProviderAssignedUserId { get; set; }
        public string ProviderAssignedUserText { get; set; }
        public double ProviderReclaimedAmount { get; set; }
        public double? ProviderAccreditedAmount { get; set; }
        public int? ProviderClaimStatusTypeId { get; set; }
        public string ProviderClaimStatusTypeText { get; set; }
        public int CanalTypeId { get; set; }
        public string CanalTypeText { get; set; }
        public DateTimeOffset? CreatedDate { get; set; }
        public string CreatedByUserId { get; set; }
        public string CreatedByUserText { get; set; }
        public DateTimeOffset? ModifiedDate { get; set; }
        public string ModifiedByUserId { get; set; }
        public string ModifiedByUserText { get; set; }
        public bool ClaimVerified { get; set; }
        public DateTimeOffset? ClaimVerifiedDate { get; set; }
        public string ClaimVerifiedByUserId { get; set; }
        public string ClaimVerifiedByUserText { get; set; }
        public int? ClaimPriorityId { get; set; }
        public string ClaimPriorityText { get; set; }
        public string UserAssignedId { get; set; }
        public string UserAssignedText { get; set; }
        public int? ClaimTypeId { get; set; }
        public string ClaimTypeText { get; set; }
        public DateTimeOffset? ClaimClosedDate { get; set; }
        public string ClaimClosedByUserId { get; set; }
        public string ClaimClosedByUserText { get; set; }
        public string LastEventTitle { get; set; }
        public DateTimeOffset? LastEventDate { get; set; }

        public bool IsBillingClaim => ClaimMotiveTypeId == 1;

        [JsonIgnore]
        public string ProviderDate => ProviderCreatedDate.GetValueOrDefault().ToString("dd/MM/yyyy");

        [JsonIgnore]
        public string DisplayProviderDate => $"Creadeo el {ProviderCreatedDate.GetValueOrDefault().ToString("dd MMMM yyyy")}";

        [JsonIgnore]
        public string ClaimCreatedDate => CreatedDate.GetValueOrDefault().ToString("dd/MM/yyyy");

        [JsonIgnore]
        public string DisplayUserAssigned => !string.IsNullOrEmpty(UserAssignedText) ? UserAssignedText : "Sin Asignar";


        public string DisplayClaimNoMotive => $"No. Caso {ClaimNo}, {ClaimMotiveTypeText}";
        public string DisplayCreateDate => $"Creado el {CreatedDate.GetValueOrDefault().ToString("dd MMMM yyyy")}";


        [JsonIgnore]
        public string RowCount { get; set; }

        public UserClaimsResultR()
        {

        }

        public UserClaimsResultR(UserClaimResult userClaimResult)
        {

            Id = userClaimResult.Id;
            OwnerUserId = userClaimResult.OwnerUserId;
            OwnerUserText = userClaimResult.OwnerUserText;
            ClaimNo = userClaimResult.ClaimNo;
            ClaimStatusTypeId = userClaimResult.ClaimStatusTypeId;
            ClaimStatusTypeText = userClaimResult.ClaimStatusTypeText;
            ClaimSubStatusTypeId = userClaimResult.ClaimSubStatusTypeId;
            ClaimSubStatusTypeText = userClaimResult.ClaimSubStatusTypeText;
            ServiceHolder = userClaimResult.ServiceHolder;
            ServiceHolderName = userClaimResult.ServiceHolderName;
            PowerLetterPath = userClaimResult.PowerLetterPath;
            PowerLetterWebUrl = userClaimResult.PowerLetterWebUrl;
            ProvinceId = userClaimResult.ProvinceId;
            ProvinceText = userClaimResult.ProvinceText;
            MunicipalityId = userClaimResult.MunicipalityId;
            MunicipalityText = userClaimResult.MunicipalityText;
            ServiceId = userClaimResult.ServiceId;
            ServiceText = userClaimResult.ServiceText;
            ServiceTypeId = userClaimResult.ServiceTypeId;
            ServiceTypeText = userClaimResult.ServiceTypeText;
            ServiceClassificationTypeId = userClaimResult.ServiceClassificationTypeId;
            ServiceClassificationTypeText = userClaimResult.ServiceClassificationTypeText;
            PhoneOrContractNo = userClaimResult.PhoneOrContractNo;
            ClaimMotiveTypeId = userClaimResult.ClaimMotiveTypeId;
            ClaimMotiveTypeText = userClaimResult.ClaimMotiveTypeText;
            ClaimSubMotiveTypeId = userClaimResult.ClaimSubMotiveTypeId;
            ClaimSubMotiveTypeText = userClaimResult.ClaimSubMotiveTypeText;
            ClaimSubMotiveSubTypeId = userClaimResult.ClaimSubMotiveSubTypeId;
            ClaimSubMotiveSubTypeText = userClaimResult.ClaimSubMotiveSubTypeText;
            ClaimDetails = userClaimResult.ClaimDetails;
            Comments = userClaimResult.Comments;
            ProviderId = userClaimResult.ProviderId;
            ProviderText = userClaimResult.ProviderText;
            ProviderDescText = userClaimResult.ProviderDescText;
            ProviderWebSite = userClaimResult.ProviderWebSite;
            ProviderPrimaryPhone = userClaimResult.ProviderPrimaryPhone;
            ProviderSecondaryPhone = userClaimResult.ProviderSecondaryPhone;
            ProviderPrincipalContactName = userClaimResult.ProviderPrincipalContactName;
            ProviderPrincipalContactNumber = userClaimResult.ProviderPrincipalContactNumber;
            ProviderPrincipalContactEmail = userClaimResult.ProviderPrincipalContactEmail;
            ProviderLogo = userClaimResult.ProviderLogo;
            ProviderTicketNo = userClaimResult.ProviderTicketNo;
            ProviderCreatedDate = new DateTimeOffset(userClaimResult.ProviderCreatedDate.GetValueOrDefault());
            ProviderAgentName = userClaimResult.ProviderAgentName;
            ProviderAssignedUserId = userClaimResult.ProviderAssignedUserId;
            ProviderAssignedUserText = userClaimResult.ProviderAssignedUserText;
            ProviderReclaimedAmount = Convert.ToDouble(userClaimResult.ProviderReclaimedAmount);
            ProviderAccreditedAmount = Convert.ToDouble(userClaimResult.ProviderAccreditedAmount);
            ProviderClaimStatusTypeId = userClaimResult.ProviderClaimStatusTypeId;
            ProviderClaimStatusTypeText = userClaimResult.ProviderClaimStatusTypeText;
            CanalTypeId = userClaimResult.CanalTypeId;
            CanalTypeText = userClaimResult.CanalTypeText;
            CreatedDate = new DateTimeOffset(userClaimResult.CreatedDate.GetValueOrDefault());
            CreatedByUserId = userClaimResult.CreatedByUserId;
            CreatedByUserText = userClaimResult.CreatedByUserText;
            ModifiedDate = new DateTimeOffset(userClaimResult.ModifiedDate.GetValueOrDefault());
            ModifiedByUserId = userClaimResult.ModifiedByUserId;
            ModifiedByUserText = userClaimResult.ModifiedByUserText;
            ClaimVerified = userClaimResult.ClaimVerified;
            ClaimVerifiedDate = new DateTimeOffset(userClaimResult.ClaimVerifiedDate.GetValueOrDefault());
            ClaimVerifiedByUserId = userClaimResult.ClaimVerifiedByUserId;
            ClaimVerifiedByUserText = userClaimResult.ClaimVerifiedByUserText;
            ClaimPriorityId = userClaimResult.ClaimPriorityId;
            ClaimPriorityText = userClaimResult.ClaimPriorityText;
            UserAssignedId = userClaimResult.UserAssignedId;
            UserAssignedText = userClaimResult.UserAssignedText;
            ClaimTypeId = userClaimResult.ClaimTypeId;
            ClaimTypeText = userClaimResult.ClaimTypeText;
            ClaimClosedDate = new DateTimeOffset(userClaimResult.ClaimClosedDate.GetValueOrDefault());
            ClaimClosedByUserId = userClaimResult.ClaimClosedByUserId;
            ClaimClosedByUserText = userClaimResult.ClaimClosedByUserText;
            LastEventTitle = userClaimResult.LastEventTitle;
            LastEventDate = new DateTimeOffset(userClaimResult.LastEventDate.GetValueOrDefault());

        }

    }
}

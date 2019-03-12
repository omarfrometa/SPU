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
        //[PrimaryKey]
        //public string Id { get; set; }
        //public string ClaimNo { get; set; }
        //public int? ClaimStatusTypeId { get; set; }
        //public bool ServiceHolder { get; set; }
        //public string ServiceHolderName { get; set; }
        //public string FirstName { get; set; }
        //public string LastName { get; set; }

        //public string IdentificationNumber { get; set; }

        //public int? IdentificationTypeId { get; set; }

        //public string PhoneNumber { get; set; }

        //public string CellNumber { get; set; }

        //public string Email { get; set; }

        //public string AddressLine1 { get; set; }

        //public string AddressLine2 { get; set; }

        //public int? ProvinceId { get; set; }

        //public int? ServiceId { get; set; }

        //public int? ProviderId { get; set; }

        //public string PhoneOrContractNo { get; set; }

        //public int? MotiveOfClaimTypeId { get; set; }
        //public int? SpecifyMotiveClaimTypeId { get; set; }
        //public string ClaimDetails { get; set; }

        //public string Comments { get; set; }

        //public string ProviderTicketNo { get; set; }

        //public DateTimeOffset? ProviderCommitmentDate { get; set; }

        //public string ProviderAgentName { get; set; }

        //public int? CanalTypeId { get; set; }

        //public DateTimeOffset? CreatedDate { get; set; }
        //public string CreatedByUserId { get; set; }
        //public DateTimeOffset? ModifiedDate { get; set; }
        //public string ModifiedByUserId { get; set; }

        [PrimaryKey]
        public string Id { get; set; }
        public string OwnerUserId { get; set; }
        public string ClaimNo { get; set; }
        public int ClaimStatusTypeId { get; set; }
        public int ClaimSubStatusTypeId { get; set; }
        public bool ServiceHolder { get; set; }
        public string ServiceHolderName { get; set; }
        public string PowerLetterPath { get; set; }
        public int? ProvinceId { get; set; }
        public int ServiceId { get; set; }
        public int? ServiceTypeId { get; set; }
        public int? ServiceClassificationTypeId { get; set; }
        public string PhoneOrContractNo { get; set; }
        public int ClaimMotiveTypeId { get; set; }
        public int ClaimSubMotiveTypeId { get; set; }
        public int? ClaimSubMotiveSubTypeId { get; set; }
        public string ClaimDetails { get; set; }
        public string Comments { get; set; }
        public int ProviderId { get; set; }
        public string ProviderTicketNo { get; set; }
        public DateTimeOffset? ProviderCreatedDate { get; set; }
        public string ProviderAgentName { get; set; }
        public int CanalTypeId { get; set; }
        public DateTimeOffset? CreatedDate { get; set; }
        public string CreatedByUserId { get; set; }
        public DateTimeOffset? ModifiedDate { get; set; }
        public string ModifiedByUserId { get; set; }

        public bool ClaimVerified { get; set; }
        public DateTimeOffset? ClaimVerifiedDate { get; set; }
        public string ClaimVerifiedByUserId { get; set; }
        public int? ClaimPriorityId { get; set; }
        public string UserAssignedId { get; set; }
        public int? ClaimTypeId { get; set; }
        public DateTimeOffset? ClaimClosedDate { get; set; }
        public string ClaimClosedByUserId { get; set; }
        public string LastEventTitle { get; set; }
        public DateTimeOffset? LastEventDate { get; set; }

        public string IdentificationTypeDescription { get; set; }
        public string ServiceDescription { get; set; }
        public string ProviderDescription { get; set; }
        public string ClaimMotiveTypeDescription { get; set; }
        public string ClaimSubMotiveTypeDescription { get; set; }


        [JsonIgnore]
        public string ProviderDate => ProviderCreatedDate.GetValueOrDefault().ToString("dd/MM/yyyy");


        [JsonIgnore]
        public string ClaimCreatedDate => CreatedDate.GetValueOrDefault().ToString("dd/MM/yyyy");


        [JsonIgnore]
        public string ClaimEstatus => ClaimStatusTypeId == 1 ? "Enviado" : "Pendiente";

        [JsonIgnore]
        public string ClaimSubEstatus => ClaimStatusTypeId == 1 ? "Pendiente de Asignacion" : "";

        [JsonIgnore, Ignored]
        public string RowCount { get; set; }

        public UserClaimsResultR()
        {

        }

        public UserClaimsResultR(UserClaimResult userClaimResult)
        {
            Id = userClaimResult.Id;
            OwnerUserId = userClaimResult.OwnerUserId;
            ClaimNo = userClaimResult.ClaimNo;
            ClaimStatusTypeId = userClaimResult.ClaimStatusTypeId;
            ClaimSubStatusTypeId = userClaimResult.ClaimSubStatusTypeId;
            ServiceHolder = userClaimResult.ServiceHolder;
            ServiceHolderName = userClaimResult.ServiceHolderName;
            PowerLetterPath = userClaimResult.PowerLetterPath;
            ProvinceId = userClaimResult.ProvinceId;
            ServiceId = userClaimResult.ServiceId;
            ServiceTypeId = userClaimResult.ServiceTypeId;
            ServiceClassificationTypeId = userClaimResult.ServiceClassificationTypeId;
            PhoneOrContractNo = userClaimResult.PhoneOrContractNo;
            ClaimMotiveTypeId = userClaimResult.ClaimMotiveTypeId;
            ClaimSubMotiveTypeId = userClaimResult.ClaimSubMotiveTypeId;
            ClaimSubMotiveSubTypeId = userClaimResult.ClaimSubMotiveSubTypeId;
            ClaimDetails = userClaimResult.ClaimDetails;
            Comments = userClaimResult.Comments;
            ProviderId = userClaimResult.ProviderId;
            ProviderTicketNo = userClaimResult.ProviderTicketNo;
            ProviderCreatedDate = new DateTimeOffset(userClaimResult.ProviderCreatedDate.GetValueOrDefault());
            ProviderAgentName = userClaimResult.ProviderAgentName;
            CanalTypeId = userClaimResult.CanalTypeId;
            CreatedDate = new DateTimeOffset(userClaimResult.CreatedDate.GetValueOrDefault());
            CreatedByUserId = userClaimResult.CreatedByUserId;
            ModifiedDate = new DateTimeOffset(userClaimResult.ModifiedDate.GetValueOrDefault());
            ModifiedByUserId = userClaimResult.ModifiedByUserId;

            ClaimVerified = userClaimResult.ClaimVerified;
            ClaimVerifiedDate = new DateTimeOffset(userClaimResult.ClaimVerifiedDate.GetValueOrDefault());
            ClaimVerifiedByUserId = userClaimResult.ClaimVerifiedByUserId;
            ClaimPriorityId = userClaimResult.ClaimPriorityId;
            UserAssignedId = userClaimResult.UserAssignedId;
            ClaimTypeId = userClaimResult.ClaimTypeId;
            ClaimClosedDate = new DateTimeOffset(userClaimResult.ClaimClosedDate.GetValueOrDefault());
            ClaimClosedByUserId = userClaimResult.ClaimClosedByUserId;
            LastEventTitle = userClaimResult.LastEventTitle;
            LastEventDate = new DateTimeOffset(userClaimResult.LastEventDate.GetValueOrDefault());

            IdentificationTypeDescription = userClaimResult.IdentificationTypeDescription;
            ServiceDescription = userClaimResult.ServiceDescription;
            ProviderDescription = userClaimResult.ProviderDescription;
            ClaimMotiveTypeDescription = userClaimResult.ClaimMotiveTypeDescription;
            ClaimSubMotiveTypeDescription = userClaimResult.ClaimSubMotiveTypeDescription;



        }

    }
}

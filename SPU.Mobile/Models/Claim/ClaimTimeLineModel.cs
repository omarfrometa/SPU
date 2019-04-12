using System;
using System.Collections.Generic;

namespace SPU.Mobile.Models
{
    public class ClaimTimeLineModel
    {
        public UserClaimResult UserClaim { get; set; }
        public List<UserClaimDocumentGet> UserClaimDocument { get; set; }
        public List<UserClaimNoteGet> UserClaimNotes { get; set; }
        public LoginResult User { get; set; }
    }

    public class UserClaimDocumentGet
    {
        public string Id { get; set; }
        public string UserClaimId { get; set; }
        public string Title { get; set; }
        public string Description { get; set; }
        public string FilePath { get; set; }
        public string FileName { get; set; }
        public string FileExt { get; set; }
        public string FileSize { get; set; }
        public string FileContentType { get; set; }
        public string UserClaimNo { get; set; }
        public int UserClaimDocTypeId { get; set; }
        public string UserClaimDocTypeText { get; set; }
        public DateTime CreatedDate { get; set; }
        public string CreatedByUserId { get; set; }
        public string CreatedByUserText { get; set; }
        public string CreatedByUserTypeText { get; set; }
        public string CreatedByUserPicture { get; set; }
        public DateTime? AcceptedDate { get; set; }
        public string AcceptedByUserId { get; set; }
        public string AcceptedByUserText { get; set; }
        public DateTime? RejectedDate { get; set; }
        public string RejectedByUserId { get; set; }
        public string RejectedByUserText { get; set; }
        public bool Deleted { get; set; } = false;
        public bool Accepted { get; set; }
        public DateTime? DeletedDate { get; set; }
        public string DeletedByUserText { get; set; }
        public bool Created { get; set; }
        public string DeletedByUserId { get; set; }
        public int? StatusDocumentId { get; set; }
        public string WebUrl { get; set; }
        public bool Rejected { get; set; }
        public string StatusDocumentText { get; set; }



        //public string Id { get; set; }
        //public string UserClaimId { get; set; }
        //public int UserClaimDocTypeId { get; set; }

        //public string Title { get; set; }
        //public string FilePath { get; set; }

        //public string FileName { get; set; }
        //public string FileExt { get; set; } 
        //public string FileSize { get; set; }
        //public string FileContentType { get; set; }
        //public string WebUrl { get; set; }
        //public bool Deleted { get; set; } = false;

        //public DateTime? DeletedDate { get; set; }

        //public string DeletedByUserId { get; set; }

        //public DateTime CreatedDate { get; set; }

        //public string CreatedByUserId { get; set; }

        //public DateTime? AcceptedDate { get; set; }

        //public string AcceptedByUserId { get; set; }

        //public DateTime? RejectedDate { get; set; }
        //public string RejectedByUserId { get; set; }
        //public int? StatusDocumentId { get; set; }

    }

    public class UserClaimDocumentGetModel
    {
        //public string Id { get; set; }
        public string UserClaimId { get; set; }
        public string Title { get; set; }
        public byte?[] FileInBytes { get; set; }
        public string FilePath { get; set; }
        public string FileName { get; set; }
        public string FileExt { get; set; }
        public string FileSize { get; set; }
        public string FileContentType { get; set; }
        public int UserClaimDocTypeId { get; set; }

        public string UserId { get; set; }
        public string CanalTypeId { get; set; }


        //public string UserClaimDocTypeText { get; set; }
        //public DateTime CreatedDate { get; set; }
        //public string CreatedByUserId { get; set; }
        //public string CreatedByUserText { get; set; }
        //public string CreatedByUserTypeText { get; set; }
        //public string CreatedByUserPicture { get; set; }
        //public DateTime? AcceptedDate { get; set; }
        //public string AcceptedByUserId { get; set; }
        //public string AcceptedByUserText { get; set; }
        //public DateTime? RejectedDate { get; set; }
        //public string RejectedByUserId { get; set; }
        //public string RejectedByUserText { get; set; }


    }
    public class UserClaimNoteGet
    {

        public string Id { get; set; }
        public string UserClaimId { get; set; }
        public string Title { get; set; }
        public string Description { get; set; }
        public bool AllowReply { get; set; }
        public bool Satisfied { get; set; }
        public bool Disabled { get; set; }
        public string FilePath { get; set; }
        public string FileName { get; set; }
        public string FileExt { get; set; }
        public string FileSize { get; set; }
        public string FileContentType { get; set; }
        public DateTime CreatedDate { get; set; }
        public string CreatedByUserId { get; set; }

        public string Email { get; set; }
        public string DisplayName { get; set; }
        public string UserType { get; set; }
        public string Picture { get; set; }



    }


    public class AcceptDeclineNoteModel
    {
        public string NoteId { get; set; }
        public string UserId { get; set; }
        public string Comments { get; set; }
        public bool Accepted { get; set; }
        public bool Satisfied { get; set; }

    }

    public class NoteModel
    {
        public NoteModel()
        {
            FileInBytes = new byte[0];
        }

        public string UserClaimId { get; set; }
        public string Title { get; set; }
        public string Description { get; set; }
        public int CanalTypeId { get; set; }
        public byte[] FileInBytes { get; set; }
        public string FileName { get; set; }
        public string FileExt { get; set; }
        public string FileSize { get; set; }
        public string FileContentType { get; set; }
        public bool Attached { get; set; }
        public string UserId { get; set; }

    }

}

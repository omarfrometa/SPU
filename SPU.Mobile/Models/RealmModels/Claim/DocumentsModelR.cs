using System;
using Newtonsoft.Json;
using PropertyChanged;
using Realms;

namespace SPU.Mobile.Models
{
    [AddINotifyPropertyChangedInterface]
    public class DocumentsModelR : RealmObject
    {



        [PrimaryKey]
        public string Id { get; set; }
        public string UserClaimId { get; set; }
        public string Title { get; set; }
        public string Description { get; set; }
        public string FilePath { get; set; }
        public string UserClaimNo { get; set; }
        public string FileName { get; set; }
        public string FileExt { get; set; }
        public string FileSize { get; set; }
        public string FileContentType { get; set; }
        public int UserClaimDocTypeId { get; set; }
        public string UserClaimDocTypeText { get; set; }
        public DateTimeOffset CreatedDate { get; set; }
        public string CreatedByUserId { get; set; }
        public string CreatedByUserText { get; set; }
        public string CreatedByUserTypeText { get; set; }
        public string CreatedByUserPicture { get; set; }
        public DateTimeOffset? AcceptedDate { get; set; }
        public string AcceptedByUserId { get; set; }
        public string AcceptedByUserText { get; set; }
        public DateTimeOffset? RejectedDate { get; set; }
        public string RejectedByUserId { get; set; }
        public string RejectedByUserText { get; set; }
        public bool Deleted { get; set; } = false;
        public bool Accepted { get; set; }
        public DateTimeOffset? DeletedDate { get; set; }
        public string DeletedByUserText { get; set; }
        public bool Created { get; set; }
        public string DeletedByUserId { get; set; }
        public int? StatusDocumentId { get; set; }
        public string WebUrl { get; set; }
        public bool Rejected { get; set; }
        public string StatusDocumentText { get; set; }


        public string DisplayInfo
        {
            get
            {
                var size = string.IsNullOrEmpty(FileSize) ? 0 : int.Parse(FileSize);

                return $"({Math.Round(size * 0.001, 2).ToString()} KB), {CreatedDate.ToString("dd MMMM yyyy")}";
            }
        }

        public string DisplayDate => $"{CreatedDate.ToString("dd MMMM yyyy")}";

        public string IconSource
        {
            get
            {
                switch (FileExt)
                {
                    case ".jpg":
                        return "jpgicon.png";
                    case ".pdf":
                        return "pdficon.png";
                    case ".png":
                        return "pngicon.png";

                }
                return "";
            }
        }

        [JsonIgnore]
        public string RowCount { get; set; }
        public DocumentsModelR()
        {

        }
        public DocumentsModelR(UserClaimDocumentGet claimDocumentGet)
        {
            Id = claimDocumentGet.Id;
            UserClaimId = claimDocumentGet.UserClaimId;
            Title = claimDocumentGet.Title;
            Description = claimDocumentGet.Description;
            FilePath = claimDocumentGet.FilePath;
            FileName = claimDocumentGet.FileName;
            FileExt = claimDocumentGet.FileExt;
            FileSize = claimDocumentGet.FileSize;
            FileContentType = claimDocumentGet.FileContentType;
            UserClaimDocTypeId = claimDocumentGet.UserClaimDocTypeId;
            UserClaimDocTypeText = claimDocumentGet.UserClaimDocTypeText;
            CreatedDate = new DateTimeOffset(claimDocumentGet.CreatedDate);
            CreatedByUserId = claimDocumentGet.CreatedByUserId;
            CreatedByUserText = claimDocumentGet.CreatedByUserText;
            CreatedByUserTypeText = claimDocumentGet.CreatedByUserTypeText;
            CreatedByUserPicture = claimDocumentGet.CreatedByUserPicture;
            AcceptedDate = new DateTimeOffset(claimDocumentGet.AcceptedDate.GetValueOrDefault());
            AcceptedByUserId = claimDocumentGet.AcceptedByUserId;
            AcceptedByUserText = claimDocumentGet.AcceptedByUserText;
            RejectedDate = new DateTimeOffset(claimDocumentGet.RejectedDate.GetValueOrDefault());
            RejectedByUserId = claimDocumentGet.RejectedByUserId;
            RejectedByUserText = claimDocumentGet.RejectedByUserText;
            Deleted = claimDocumentGet.Deleted;
            Accepted = claimDocumentGet.Accepted;
            DeletedByUserText = claimDocumentGet.DeletedByUserText;
            Created = claimDocumentGet.Created;
            DeletedByUserId = claimDocumentGet.DeletedByUserId;
            StatusDocumentId = claimDocumentGet.StatusDocumentId;
            WebUrl = claimDocumentGet.WebUrl;
            Rejected = claimDocumentGet.Rejected;
            StatusDocumentText = claimDocumentGet.StatusDocumentText;
            UserClaimNo = claimDocumentGet.UserClaimNo;
            DeletedDate = new DateTimeOffset(claimDocumentGet.DeletedDate.GetValueOrDefault());



        }

    }

    [AddINotifyPropertyChangedInterface]
    public class UserClaimDocumentGetModelR : RealmObject
    {
        [PrimaryKey]
        public string Id { get; set; }

        //public string ClaimNo { get; set; }
        public string UserId { get; set; }
        public string CanalTypeId { get; set; }
        public string UserClaimId { get; set; }
        public string Title { get; set; }
        //public string Description { get; set; }
        public string FilePath { get; set; }
        public string FileName { get; set; }
        public string FileExt { get; set; }
        public string FileSize { get; set; }
        public string FileContentType { get; set; }
        public int UserClaimDocTypeId { get; set; }
        //public string UserClaimDocTypeText { get; set; }
        //public DateTimeOffset CreatedDate { get; set; }
        //public string CreatedByUserId { get; set; }
        //public string CreatedByUserText { get; set; }
        //public string CreatedByUserTypeText { get; set; }
        //public string CreatedByUserPicture { get; set; }
        //public DateTimeOffset? AcceptedDate { get; set; }
        //public string AcceptedByUserId { get; set; }
        //public string AcceptedByUserText { get; set; }
        //public DateTimeOffset? RejectedDate { get; set; }
        //public string RejectedByUserId { get; set; }
        //public string RejectedByUserText { get; set; }


        public UserClaimDocumentGetModelR()
        {

        }
        public UserClaimDocumentGetModelR(UserClaimDocumentGetModel claimDocumentGetmodel)
        {
            //Id = claimDocumentGetmodel.Id;
            UserClaimId = claimDocumentGetmodel.UserClaimId;
            Title = claimDocumentGetmodel.Title;
            //Description = claimDocumentGetmodel.Description;
            FilePath = claimDocumentGetmodel.FilePath;
            FileName = claimDocumentGetmodel.FileName;
            FileExt = claimDocumentGetmodel.FileExt;
            FileSize = claimDocumentGetmodel.FileSize;
            FileContentType = claimDocumentGetmodel.FileContentType;
            UserClaimDocTypeId = claimDocumentGetmodel.UserClaimDocTypeId;
            UserId = claimDocumentGetmodel.UserId;
            CanalTypeId = claimDocumentGetmodel.CanalTypeId;
            //UserClaimDocTypeText = claimDocumentGetmodel.UserClaimDocTypeText;
            //CreatedDate = new DateTimeOffset(claimDocumentGetmodel.CreatedDate);
            //CreatedByUserId = claimDocumentGetmodel.CreatedByUserId;
            //CreatedByUserText = claimDocumentGetmodel.CreatedByUserText;
            //CreatedByUserTypeText = claimDocumentGetmodel.CreatedByUserTypeText;
            //CreatedByUserPicture = claimDocumentGetmodel.CreatedByUserPicture;
            //AcceptedDate = new DateTimeOffset(claimDocumentGetmodel.AcceptedDate.GetValueOrDefault());
            //AcceptedByUserId = claimDocumentGetmodel.AcceptedByUserId;
            //AcceptedByUserText = claimDocumentGetmodel.AcceptedByUserText;
            //RejectedDate = new DateTimeOffset(claimDocumentGetmodel.RejectedDate.GetValueOrDefault());
            //RejectedByUserId = claimDocumentGetmodel.RejectedByUserId;
            //RejectedByUserText = claimDocumentGetmodel.RejectedByUserText;

        }

    }
}

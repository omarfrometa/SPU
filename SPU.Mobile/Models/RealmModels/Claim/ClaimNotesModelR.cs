using System;
using Newtonsoft.Json;
using PropertyChanged;
using Realms;

namespace SPU.Mobile.Models
{
    [AddINotifyPropertyChangedInterface]
    public class ClaimNotesModelR : RealmObject
    {
        [PrimaryKey]
        public string Id { get; set; }
        public string UserClaimId { get; set; }
        public string Title { get; set; }
        public string Description { get; set; }
        public bool AllowReply { get; set; }
        public bool Satisfied { get; set; }
        public bool Disabled { get; set; }
        public string FileWebUrl { get; set; }
        public string FilePath { get; set; }
        public string FileName { get; set; }
        public string FileExt { get; set; }
        public string FileSize { get; set; }
        public string FileContentType { get; set; }
        public DateTimeOffset CreatedDate { get; set; }
        public string CreatedByUserId { get; set; }
        public string Comments { get; set; }
        public string Email { get; set; }
        public string DisplayName { get; set; }
        public string UserType { get; set; }
        public string ProviderText { get; set; }

        public string Picture { get; set; }
        public string PictureWebUrl { get; set; }
        //public string PicRoute => !string.IsNullOrEmpty(Picture) ? $"http://spu.indotel.gob.do/public/profile/{Picture}" : "http://spu.indotel.gob.do/public/profile/avatar.jpeg";

        public string DisplayCreateDate => $"Creado el {CreatedDate.ToString("dd MMMM yyyy hh:mm tt")}";
        public string DisplayNameType => $"{DisplayName}, {UserType}";

        public bool HasDocument => !string.IsNullOrEmpty(FileName) || !string.IsNullOrEmpty(FileExt) || !string.IsNullOrEmpty(FileSize);


        public string DisplayFileName
        {
            get
            {
                var size = string.IsNullOrEmpty(FileSize) ? 0 : int.Parse(FileSize);

                return $"{FileName}{FileExt} ({Math.Round(size * 0.001, 2).ToString()} KB)";
            }
        }

        [JsonIgnore]
        public string RowCount { get; set; }
        public ClaimNotesModelR()
        {

        }
        public ClaimNotesModelR(UserClaimNoteGet claimNoteGet)
        {
            Id = claimNoteGet.Id;
            UserClaimId = claimNoteGet.UserClaimId;
            Title = claimNoteGet.Title;
            Description = claimNoteGet.Description;
            AllowReply = claimNoteGet.AllowReply;
            Satisfied = claimNoteGet.Satisfied;
            Disabled = claimNoteGet.Disabled;
            FilePath = claimNoteGet.FilePath;
            FileName = claimNoteGet.FileName;
            FileExt = claimNoteGet.FileExt;
            FileSize = claimNoteGet.FileSize;
            FileContentType = claimNoteGet.FileContentType;
            CreatedDate = new DateTimeOffset(claimNoteGet.CreatedDate);
            CreatedByUserId = claimNoteGet.CreatedByUserId;
            PictureWebUrl = claimNoteGet.cPictureWebUrl;
            Email = claimNoteGet.Email;
            Comments = claimNoteGet.Comments;
            DisplayName = claimNoteGet.cDisplayName;
            UserType = claimNoteGet.cUserTypeText;
            ProviderText = claimNoteGet.cProviderText;
            Picture = claimNoteGet.Picture;
            FileWebUrl = claimNoteGet.WebUrl;

        }
    }
}

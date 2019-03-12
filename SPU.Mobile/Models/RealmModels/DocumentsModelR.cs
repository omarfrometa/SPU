using System;
using Newtonsoft.Json;
using PropertyChanged;
using Realms;

namespace SPU.Mobile.Models
{
    [AddINotifyPropertyChangedInterface]
    public class DocumentsModelR : RealmObject
    {

        public string ClaimNo { get; set; }
        public string FileName { get; set; }
        public string FileExtension { get; set; }
        public string contents { get; set; }

        [JsonIgnore, Ignored]
        public byte[] File { get; set; }

    }
}

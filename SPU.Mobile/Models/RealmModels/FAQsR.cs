using System;
using Newtonsoft.Json;
using PropertyChanged;
using Realms;

namespace SPU.Mobile.Models
{
    [AddINotifyPropertyChangedInterface]
    public class FAQsR : RealmObject
    {
        [PrimaryKey]
        public int Id { get; set; }
        public string Title { get; set; }

        public string Description { get; set; }
        public string CreatedByUserId { get; set; }
        public string ModifiedByUserId { get; set; }
        public bool Disabled { get; set; }

        public DateTimeOffset CreatedDate { get; set; }
        public DateTimeOffset? ModifiedDate { get; set; }

        [JsonIgnore, Ignored]
        public bool ShowAnswer { get; set; }

        public string DisplayDescription => Description;

        public FAQsR()
        {

        }

        public FAQsR(FAQsModel fAQs)
        {
            Id = fAQs.Id;
            Title = fAQs.Title;
            Description = fAQs.Description;
            CreatedByUserId = fAQs.CreatedByUserId;
            ModifiedByUserId = fAQs.ModifiedByUserId;
            Disabled = fAQs.Disabled;
            CreatedDate = new DateTimeOffset(fAQs.CreatedDate);
            ModifiedDate = new DateTimeOffset(fAQs.ModifiedDate.GetValueOrDefault());
        }
    }
}

using System;
using Newtonsoft.Json;
using PropertyChanged;
using Realms;

namespace SPU.Mobile.Models
{
    [AddINotifyPropertyChangedInterface]
    public class ContactFormR : RealmObject
    {
        public string Id { get; set; }
        public int CanalTypeId { get; set; }
        public int ContactCategoryTypeId { get; set; }
        public string Email { get; set; }
        public string Motive { get; set; }
        public string Description { get; set; }
        public bool Attached { get; set; }
        public string AttachedPath { get; set; }
        public DateTimeOffset CreatedDate { get; set; }
        public string CreatedByUserId { get; set; }


        [JsonIgnore]
        public string CategoryContactTypeDescription { get; set; }
        public ContactFormR()
        {

        }

        public ContactFormR(ContactFormResult contactFormResult)
        {
            Id = contactFormResult.Id;
            CanalTypeId = contactFormResult.CanalTypeId;
            ContactCategoryTypeId = contactFormResult.ContactCategoryTypeId;
            Email = contactFormResult.Email;
            Motive = contactFormResult.Motive;
            Description = contactFormResult.Description;
            Attached = contactFormResult.Attached;
            AttachedPath = contactFormResult.AttachedPath;
            CreatedDate = new DateTimeOffset(contactFormResult.CreatedDate);
            CreatedByUserId = contactFormResult.CreatedByUserId;
        }
    }
}

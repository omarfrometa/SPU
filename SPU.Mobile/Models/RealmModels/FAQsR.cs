using System;
using System.Collections.Generic;
using System.Linq;
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

        public string DisplayLastUpdateDate => $"Ultima modificación {ModifiedDate.GetValueOrDefault().ToString("dd MMMM yyyy")}";

        public string CategoryName { get; set; }

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

        public FAQsR(FAQsModel fAQs, string categoryName)
        {
            Id = fAQs.Id;
            CategoryName = categoryName;
            Title = fAQs.Title;
            Description = fAQs.Description;
            CreatedByUserId = fAQs.CreatedByUserId;
            ModifiedByUserId = fAQs.ModifiedByUserId;
            Disabled = fAQs.Disabled;
            CreatedDate = new DateTimeOffset(fAQs.CreatedDate);
            ModifiedDate = new DateTimeOffset(fAQs.ModifiedDate.GetValueOrDefault());
        }
    }

    [AddINotifyPropertyChangedInterface]
    public class FAQsByCategoryR : RealmObject
    {
        [PrimaryKey]
        public int CategoryId { get; set; }

        public string CategoryName { get; set; }
        public IList<FAQsR> FAQList { get; }

        public FAQsByCategoryR()
        {

        }

        public FAQsByCategoryR(FAQsByCategoryModel fAQsByCategory)
        {
            CategoryId = fAQsByCategory.CategoryId;
            CategoryName = fAQsByCategory.CategoryName;

            if (fAQsByCategory.FAQList.Any())
            {
                foreach (var item in fAQsByCategory.FAQList)
                {
                    FAQList.Add(new FAQsR(item, CategoryName));
                }
            }
        }


    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using Newtonsoft.Json;
using PropertyChanged;
namespace SPU.Mobile.Models
{
    [AddINotifyPropertyChangedInterface]
    public class RateComparator
    {
        public RateComparator()
        {
            ProductInfo = new List<Product>();
        }

        public int ProductId { get; set; }
        public string Title { get; set; }
        public string SubTitle { get; set; }
        public decimal Price { get; set; }
        public string PriceText { get; set; }
        public string Url { get; set; }
        public int ProviderId { get; set; }
        public string ProviderName { get; set; }
        public string ProviderLogo { get; set; }
        public int ServiceTypeId { get; set; }
        public string ServiceType { get; set; }
        public int ServiceCycleId { get; set; }
        public string ServiceCycle { get; set; }
        public string CategoryId { get; set; }

        [JsonIgnore]
        public List<Product> ProductInfo { get; set; }

        public bool HasProductInfo => ProductInfo.Any();


        public bool HasUrl => !string.IsNullOrEmpty(Url);

        public string DisplayLogo => $"https://spu.indotel.gob.do/public/provider/{ProviderLogo}";
        public string DisplayPrice => $"RD$ {PriceText}";

    }

    [AddINotifyPropertyChangedInterface]
    public class Product
    {
        public int Id { get; set; }
        public int ProductId { get; set; }
        public int ProductCategoryId { get; set; }
        public string ProductValue { get; set; }
        public int OrdinalProsition { get; set; }
        public string Category { get; set; }
        public string ServiceType { get; set; }
        public string Url { get; set; }



    }
}

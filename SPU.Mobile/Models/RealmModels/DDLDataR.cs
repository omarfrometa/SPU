using System;
using Realms;
using PropertyChanged;


namespace SPU.Mobile.Models
{
    [AddINotifyPropertyChangedInterface]
    public class DDLDataIdentificationR : RealmObject
    {
        [PrimaryKey]
        public string Text { get; set; }
        public string Value { get; set; }
    }

    [AddINotifyPropertyChangedInterface]
    public class DDLDataServicesR : RealmObject
    {
        [PrimaryKey]
        public string Text { get; set; }
        public string Value { get; set; }
    }


    [AddINotifyPropertyChangedInterface]
    public class DDLDataProviderR : RealmObject
    {
        [PrimaryKey]
        public string Text { get; set; }
        public string Value { get; set; }
    }


    [AddINotifyPropertyChangedInterface]
    public class DDLDataClaimMotiveTypeR : RealmObject
    {
        [PrimaryKey]
        public string Text { get; set; }
        public string Value { get; set; }
    }


    [AddINotifyPropertyChangedInterface]
    public class DDLDataClaimSubMotiveR : RealmObject
    {
        [PrimaryKey]
        public string Text { get; set; }
        public string Value { get; set; }
    }

    [AddINotifyPropertyChangedInterface]
    public class DDLCategoryContactTypeR : RealmObject
    {
        [PrimaryKey]
        public string Text { get; set; }
        public string Value { get; set; }
    }

    [AddINotifyPropertyChangedInterface]
    public class DDLProvinceR : RealmObject
    {
        [PrimaryKey]
        public string Text { get; set; }
        public string Value { get; set; }
    }

    [AddINotifyPropertyChangedInterface]
    public class DDLMunicipalityR : RealmObject
    {
        [PrimaryKey]
        public string Text { get; set; }
        public string Value { get; set; }
    }

    [AddINotifyPropertyChangedInterface]
    public class DDLSectorR : RealmObject
    {
        [PrimaryKey]
        public string Text { get; set; }
        public string Value { get; set; }
    }

    [AddINotifyPropertyChangedInterface]
    public class DDLPriceRangeR : RealmObject
    {
        [PrimaryKey]
        public string Text { get; set; }
        public string Value { get; set; }
    }

    [AddINotifyPropertyChangedInterface]
    public class DDLServiceTypeR : RealmObject
    {
        [PrimaryKey]
        public string Text { get; set; }
        public string Value { get; set; }
    }

    [AddINotifyPropertyChangedInterface]
    public class DDLServiceCycleR : RealmObject
    {
        [PrimaryKey]
        public string Text { get; set; }
        public string Value { get; set; }
    }


}

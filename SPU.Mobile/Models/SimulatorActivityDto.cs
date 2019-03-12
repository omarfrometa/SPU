using System;
using Newtonsoft.Json;
using PropertyChanged;

namespace SPU.Mobile.Models
{
    [AddINotifyPropertyChangedInterface]
    public class SimulatorActivityDto
    {
        public int Id { get; set; }
        public int UnitMeterTypeId { get; set; }
        public string UnitMeter { get; set; }
        public string Title { get; set; }
        public string Description { get; set; }
        public bool Disabled { get; set; }
        public string Notes { get; set; }
        public string Examples { get; set; }
        public int UnitValue { get; set; }
        public int MBValue { get; set; }
        public int MinValue { get; set; }
        public int MaxValue { get; set; }

        [JsonIgnore]
        public double SliderVal { get; set; }

        public string DisplayTitle => $"{Title} {Notes}";

        public double Max => Convert.ToDouble(MaxValue);
    }
}

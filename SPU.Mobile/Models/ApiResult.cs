using System;
using System.Collections.Generic;

namespace SPU.Mobile.Models
{
    public class ApiResult
    {
        public bool Success { get; set; }
        public dynamic Data { get; set; }
        public bool ShowAlert { get; set; }
        public string Title { get; set; }
        public string SubTitle { get; set; }
        public List<string> Messages { get; set; } = new List<string>();
        public bool HasException { get; set; }
        public Exception Exception { get; set; }
    }
}

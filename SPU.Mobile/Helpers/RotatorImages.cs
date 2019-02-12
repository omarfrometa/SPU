using System;
namespace SPU.Mobile.Helpers
{
    public class RotatorImages
    {
        string _image;
        public string Image
        {
            get { return _image; }
            set { _image = value; }
        }
        public RotatorImages(string imagesource)
        {
            Image = imagesource;
        }
    }
}

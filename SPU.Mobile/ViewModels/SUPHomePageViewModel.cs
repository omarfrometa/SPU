using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Acr.UserDialogs;
using Prism.Navigation;
using SPU.Mobile.Helpers;
using SPU.Mobile.Services;
using Xamarin.Forms;

namespace SPU.Mobile.ViewModels
{
    public class SUPHomePageViewModel : BasePageViewModel
    {
        public ObservableCollection<RotatorImages> ImageCollection { get; set; }
        public SUPHomePageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            var imageList = new List<RotatorImages>()
            {
                new RotatorImages("image1.jpg"),
                new RotatorImages("image2.png"),
                new RotatorImages("image3.jpg")
            };
            ImageCollection = new ObservableCollection<RotatorImages>(imageList);
        }
    }
}


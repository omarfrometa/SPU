using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Threading.Tasks;
using Acr.UserDialogs;
using Prism.AppModel;
using Prism.Commands;
using Prism.Navigation;
using Realms;
using SPU.Mobile.Helpers;
using SPU.Mobile.Models;
using SPU.Mobile.Services;
using Syncfusion.ListView.XForms;
using Xamarin.Forms;

namespace SPU.Mobile.ViewModels
{
    public class FAQPageViewModel : BasePageViewModel, INavigationAware, IPageLifecycleAware
    {
        public IRealmCollection<FAQsR> FAQs { get; set; }
        public ObservableCollection<Grouping<string, FAQsR>> FAQsGrouped { get; set; }
        public double RowSize { get; set; }

        //public ObservableCollection<FAQsR> FAQs { get; set; }

        public DelegateCommand<string> GoToSocialMediaCommand { get; set; }
        public DelegateCommand GoToContactCommand { get; set; }

        public DelegateCommand DoFaqSearchCommand { get; set; }

        FAQsR _selectedQ;
        public FAQsR SelectedQ
        {
            get { return _selectedQ; }
            set
            {
                _selectedQ = value;
                if (_selectedQ != null)
                {
                    GoToFaqDetails(_selectedQ);
                }
            }
        }

        public string SearchParam { get; set; }

        private async void GoToFaqDetails(FAQsR selectedQ)
        {
            var navparam = new NavigationParameters();
            navparam.Add("faq", selectedQ);

            await _navigationService.NavigateAsync(NavigationConstants.FAQDetailsPage, navparam);
        }


        public FAQPageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {

            Title = "#TuCuentasConElINDOTEL";


            GoToSocialMediaCommand = new DelegateCommand<string>(GoToSocialMedia);
            GoToContactCommand = new DelegateCommand(GoToContact);
            DoFaqSearchCommand = new DelegateCommand(DoFaqSearch);
        }

        private void DoFaqSearch()
        {
            LoadData();
        }

        private async void GoToContact()
        {
            if (IsBusy) return;
            IsBusy = true;
            await _navigationService.NavigateAsync(NavigationConstants.ContactPage);

            IsBusy = false;
        }

        private void GoToSocialMedia(string name)
        {
            switch (name)
            {
                case "instagram":
                    Xamarin.Forms.Device.OpenUri(new Uri("https://www.instagram.com/indotelrd"));
                    return;
                case "facebook":
                    Xamarin.Forms.Device.OpenUri(new Uri("https://web.facebook.com/indotelrd"));
                    return;
                case "twitter":
                    Xamarin.Forms.Device.OpenUri(new Uri("https://twitter.com/IndotelRD"));
                    return;
            }
        }

        void LoadData()
        {
            //var list2 = _SPUDatabase.GetSPUDBConnection().All<FAQsR>().ToList();
            //FAQs = new ObservableCollection<FAQsR>(list2);



            //var list = new List<FAQsR>();
            if (!string.IsNullOrWhiteSpace(SearchParam))
            {
                FAQs = _SPUDatabase.GetSPUDBConnection().All<FAQsR>().Where(x => x.Title.Contains(SearchParam, StringComparison.OrdinalIgnoreCase)).AsRealmCollection();
                return;
            }
            else
            {
                FAQs = _SPUDatabase.GetSPUDBConnection().All<FAQsR>().AsRealmCollection();
            }

            //var sorted = from faq in list
            //             orderby faq.CreatedDate descending
            //             group faq by faq.CategoryName into faqGroup
            //             select new Grouping<string, FAQsR>(faqGroup.Key, faqGroup);

            //FAQsGrouped = new ObservableCollection<Grouping<string, FAQsR>>(sorted);


        }
        public void OnNavigatedFrom(NavigationParameters parameters)
        {

        }

        public async void OnNavigatedTo(NavigationParameters parameters)
        {
            await _SPUDatabase.GetFAQsByCategoryFromServerAsync(_apiManager);
            LoadData();
        }



        public void OnNavigatingTo(NavigationParameters parameters)
        {

            LoadData();

        }

        public void OnAppearing()
        {

        }

        public void OnDisappearing()
        {

        }
    }
}


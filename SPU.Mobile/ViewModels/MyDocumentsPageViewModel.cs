using System;
using System.Collections.ObjectModel;
using Acr.UserDialogs;
using Prism.Navigation;
using SPU.Mobile.Services;
using Xamarin.Forms;
using SPU.Mobile.Models;
using Prism.Commands;
using Realms;
using System.Linq;
using SPU.Mobile.Helpers;
using Prism.AppModel;

namespace SPU.Mobile.ViewModels
{
    public class MyDocumentsPageViewModel : BasePageViewModel, INavigatingAware, INavigatedAware, IPageLifecycleAware
    {
        public IRealmCollection<DocumentsModelR> DocumentsList { get; set; }
        public DelegateCommand DoCloseCommand { get; set; }
        public UserProfileR UserProfile { get; set; }
        public DelegateCommand GoToIdentificationDetailCommand { get; set; }
        //public ObservableCollection<Grouping<string, DocumentsModelR>> DocumentGrouped { get; set; }

        DocumentsModelR _document;
        public DocumentsModelR Document
        {
            get { return _document; }
            set
            {
                _document = value;
                if (_document != null)
                {
                    NavigateToDetail(_document);
                }

            }
        }

        private async void NavigateToDetail(DocumentsModelR document)
        {
            var navparam = new NavigationParameters
            {
                { "document", document }
            };

            await _navigationService.NavigateAsync(NavigationConstants.DocumentDetailsPage, navparam);

        }

        public MyDocumentsPageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            Title = "#TuCuentasConElINDOTEL";
            DoCloseCommand = new DelegateCommand(DoClose);

            GoToIdentificationDetailCommand = new DelegateCommand(GoToIdentificationDetail);
        }

        private void GoToIdentificationDetail()
        {
            var docu = new DocumentsModelR
            {
                FileName = UserProfile.IdentificationFileName,
                FileExt = UserProfile.IdentificationFileExt,
                FileContentType = UserProfile.IdentificationFileContentType,
                UserClaimDocTypeText = UserProfile.IdentificationFileExt,
                WebUrl = UserProfile.IdentificationWebUrl,
                CreatedDate = UserProfile.CreatedDate

            };
            NavigateToDetail(docu);
        }

        private async void DoClose()
        {
            await _navigationService.GoBackAsync(null, true);
        }



        public void OnNavigatedFrom(NavigationParameters parameters)
        {

        }

        void LoadData()
        {
            DocumentsList = _SPUDatabase.GetSPUDBConnection().All<DocumentsModelR>().OrderByDescending(x => x.CreatedDate).AsRealmCollection();


            //var sorted = from dc in list
            //orderby dc.CreatedDate descending
            //group dc by dc.UserClaimNo into dcGroup
            //select new Grouping<string, DocumentsModelR>(dcGroup.Key, dcGroup);

            //var n = 1;
            //var i = 0;
            //foreach (var item in sorted)
            //{
            //    var h = $"{n.ToString()}. No. Caso {item.Key}";
            //    n++;
            //}

            //DocumentGrouped = new ObservableCollection<Grouping<string, DocumentsModelR>>(sorted);

        }


        public async void OnNavigatedTo(NavigationParameters parameters)
        {

            await _SPUDatabase.GetMyDocumentsFromServer(_apiManager, App.ActiveUser.Id);
            LoadData();

        }

        public void OnNavigatingTo(NavigationParameters parameters)
        {

            LoadData();

            UserProfile = _SPUDatabase.GetUserProfile(App.ActiveUser.Id);
            if (UserProfile == null)
            {
                UserProfile = new UserProfileR();
            }
        }

        public void OnAppearing()
        {


        }

        public void OnDisappearing()
        {

        }
    }
}


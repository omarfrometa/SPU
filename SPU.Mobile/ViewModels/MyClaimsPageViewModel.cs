using System;
using System.Collections.ObjectModel;
using System.Linq;
using Acr.UserDialogs;
using Prism.AppModel;
using Prism.Commands;
using Prism.Navigation;
using SPU.Mobile.Helpers;
using SPU.Mobile.Models;
using SPU.Mobile.Services;
using Xamarin.Forms;

namespace SPU.Mobile.ViewModels
{
    public class MyClaimsPageViewModel : BasePageViewModel, INavigatedAware, IPageLifecycleAware
    {
        public ObservableCollection<UserClaimsResultR> MyClaims { get; set; }
        public DelegateCommand CreateNewClaimCommand { get; set; }
        public DelegateCommand<UserClaimsResultR> CompleteTheProcessCommand { get; set; }
        public bool HasData { get; set; }
        public bool HasNoData => !HasData;



        UserClaimsResultR _claimSelected;
        public UserClaimsResultR ClaimSelected
        {
            get
            {
                return _claimSelected;
            }
            set
            {
                _claimSelected = value;
                if (_claimSelected != null)
                {
                    NavigateToDetails(_claimSelected);
                }
            }
        }

        public MyClaimsPageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            CreateNewClaimCommand = new DelegateCommand(CreateNewClaim);
            //CompleteTheProcessCommand = new DelegateCommand<UserClaimsResultR>(DoCompleteTheProcess);
        }

        private async void DoCompleteTheProcess(UserClaimsResultR myClaim)
        {
            if (myClaim != null)
            {
                //if (myClaim.ClaimStatusTypeId == 2)
                //{
                //    var navparam = new NavigationParameters();
                //    navparam.Add("claimno", myClaim.ClaimNo);
                //    await _navigationService.NavigateAsync(NavigationConstants.CaptureSupportDocsPage, navparam, true);
                //}
                //else
                //{
                //    var navparam = new NavigationParameters();
                //    navparam.Add("completeclaim", myClaim);
                //    await _navigationService.NavigateAsync(NavigationConstants.ClaimRegistrationPage, navparam);
                //}
            }
        }

        async void NavigateToDetails(UserClaimsResultR claim)
        {
            var navparam = new NavigationParameters();
            navparam.Add("claim", claim);
            await _navigationService.NavigateAsync(NavigationConstants.ClaimDetailsPage, navparam, true);
        }
        private async void CreateNewClaim()
        {
            try
            {
                if (IsBusy) return;


                await _navigationService.NavigateAsync(NavigationConstants.ClaimRegistrationPage);
                //IsBusy = true;
                //var userid = App.ActiveUser.Id;// "C5F81414-C4BF-485C-B8BF-1B30B500CBC7";
                //var myClaim = await _apiManager.PostInitializeClaimAsync(userid, "2");

                //if (myClaim != null)
                //{
                //    var navparam = new NavigationParameters();
                //    navparam.Add("claim", myClaim);
                //    await _navigationService.NavigateAsync(NavigationConstants.ClaimRegistrationPage, navparam);
                //}

            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Hubo un error inicializando la reclamacion." + Environment.NewLine + ex.Message, "Error", "OK");

            }
            finally
            {
                IsBusy = false;
            }
        }

        public void OnNavigatedFrom(NavigationParameters parameters)
        {

        }

        void LoadData()
        {
            var userid = App.ActiveUser.Id;// "C5F81414-C4BF-485C-B8BF-1B30B500CBC7";
                                           //var myClaims = await _apiManager.GetMyClaimsAsync(userid);
            var myClaims = _SPUDatabase.GetMyClaims(userid);
            HasData = myClaims.Any();

            if (HasData)
            {
                var i = 1;
                foreach (var item in myClaims)
                {
                    item.RowCount = i.ToString();
                    i++;
                }
            }
            MyClaims = new ObservableCollection<UserClaimsResultR>(myClaims);
        }

        public void OnNavigatedTo(NavigationParameters parameters)
        {
            var r = _navigationService.GetNavigationUriPath();
            //try
            //{

            //}
            //catch (Exception ex)
            //{
            //    IsBusy = false;
            //    await _userDialogs.AlertAsync("Hubo un error cargando mis reclamaciones." + Environment.NewLine + ex.Message, "Error", "OK");

            //}
            //finally
            //{
            //    IsBusy = false;
            //}
        }

        public async void OnAppearing()
        {
            try
            {
                IsBusy = true;
                LoadData();
            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Hubo un error cargando mis reclamaciones." + Environment.NewLine + ex.Message, "Error", "OK");

            }
            finally
            {
                IsBusy = false;
            }
        }

        public void OnDisappearing()
        {

        }
    }
}



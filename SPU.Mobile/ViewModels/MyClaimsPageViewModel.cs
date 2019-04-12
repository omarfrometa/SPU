using System;
using System.Collections.ObjectModel;
using System.Linq;
using System.Threading.Tasks;
using Acr.UserDialogs;
using Prism;
using Prism.AppModel;
using Prism.Commands;
using Prism.Events;
using Prism.Navigation;
using Realms;
using SPU.Mobile.Helpers;
using SPU.Mobile.Models;
using SPU.Mobile.Services;
using Xamarin.Forms;

namespace SPU.Mobile.ViewModels
{
    public class MyClaimsPageViewModel : BasePageViewModel, INavigatingAware, IPageLifecycleAware, IActiveAware, IDestructible
    {
        public IRealmCollection<UserClaimsResultR> MyClaims { get; set; }
        public DelegateCommand<UserClaimsResultR> CompleteTheProcessCommand { get; set; }

        public DelegateCommand CreateNewClaimCommand { get; set; }
        public DelegateCommand GetClaimsFromServerCommand { get; set; }

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


        public event EventHandler IsActiveChanged;
        bool _isActive;
        public bool IsActive
        {
            get
            {
                return _isActive;
            }
            set
            {
                _isActive = value;
                if (_isActive)
                {
                    App.ActiveTab = "MyClaimsPage";
                }
            }
        }
        IEventAggregator _eventAggregator;
        public MyClaimsPageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase, IEventAggregator eventAggregator) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {

            CreateNewClaimCommand = new DelegateCommand(CreateNewClaim);
            _eventAggregator = eventAggregator;
            GetClaimsFromServerCommand = new DelegateCommand(GetClaimsFromServer);
            _eventAggregator.GetEvent<Helpers.GetClaimFromServer>().Subscribe(GetClaimsFromServer);
            //CompleteTheProcessCommand = new DelegateCommand<UserClaimsResultR>(DoCompleteTheProcess);
        }



        private async void GetClaimsFromServer()
        {

            try
            {
                //IsBusy = true;
                await LoadDataFromServer();

            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Error cargando reclamaciones desde el server." + Environment.NewLine + ex.Message, "Error", "OK");
            }

            try
            {
                LoadData();
            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Hubo un error cargando reclamaciones." + Environment.NewLine + ex.Message, "Error", "OK");
            }
            finally
            {
                IsBusy = false;
            }
        }

        private void DoCompleteTheProcess(UserClaimsResultR myClaim)
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
            if (IsBusy) return;

            IsBusy = true;
            var navparam = new NavigationParameters();
            navparam.Add("claimId", claim.Id);
            await _navigationService.NavigateAsync(NavigationConstants.ClaimTimeLinePage, navparam, true);

            IsBusy = false;
        }
        private async void CreateNewClaim()
        {

            if (IsBusy) return;

            IsBusy = true;
            await _navigationService.NavigateAsync(NavigationConstants.ClaimRegistrationPage);

            IsBusy = false;
        }



        async Task LoadDataFromServer()
        {

            var _myClaims = await _apiManager.GetMyClaimsAsync(App.ActiveUser.Id);

            //var dd = _SPUDatabase.GetSPUDBConnection().All<UserClaimsResultR>().ToList();

            foreach (var item in _myClaims)
            {
                _SPUDatabase.SaveUserClaim(item);
            }

        }
        void LoadData()
        {
            var userid = App.ActiveUser.Id;// "C5F81414-C4BF-485C-B8BF-1B30B500CBC7";
                                           //var myClaims = await _apiManager.GetMyClaimsAsync(userid);
                                           //var myClaims = _SPUDatabase.GetMyClaims(userid);


            MyClaims = _SPUDatabase.GetSPUDBConnection().All<UserClaimsResultR>().Where(x => x.OwnerUserId == userid).OrderByDescending(x => x.CreatedDate).AsRealmCollection();

            HasData = MyClaims.Any();

            if (HasData)
            {
                _SPUDatabase.GetSPUDBConnection().Write(() =>
                {
                    var i = 1;
                    foreach (var item in MyClaims)
                    {
                        item.RowCount = i.ToString();


                        _SPUDatabase.GetSPUDBConnection().Add(item, true);

                        i++;
                    }
                });
            }

        }



        public async void OnAppearing()
        {
            try
            {
                //var id = DependencyService.Get<IDeviceInfo>().GetDeviceID();

                //IsBusy = true;
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

        public async void OnNavigatingTo(NavigationParameters parameters)
        {
            if (parameters.ContainsKey("keepnavigating") && App.ActiveTab == "MyClaimsPage")
            {
                var route = parameters["keepnavigating"] as string;
                await _navigationService.NavigateAsync(route);
                return;
            }
        }

        public void Destroy()
        {
            _eventAggregator.GetEvent<Helpers.GetClaimFromServer>().Unsubscribe(GetClaimsFromServer);
        }
    }
}



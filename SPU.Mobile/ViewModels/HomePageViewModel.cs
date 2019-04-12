using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using Acr.UserDialogs;
using Prism;
using Prism.AppModel;
using Prism.Commands;
using Prism.Events;
using Prism.Navigation;
using SPU.Mobile.Helpers;
using SPU.Mobile.Models;
using SPU.Mobile.Services;
using Xamarin.Forms;

namespace SPU.Mobile.ViewModels
{
    public class HomePageViewModel : BasePageViewModel, INavigatingAware, IPageLifecycleAware, IActiveAware
    {
        public Countdown Countdown { get; set; }

        public int Days { get; set; }
        public int Hours { get; set; }
        public int Minutes { get; set; }

        public double CasesListHeight { get; set; }

        public DelegateCommand GoToClaimRegistrationCommand { get; set; }
        public DelegateCommand GoToSimulatorCommand { get; set; }
        public DelegateCommand GoToClaimReportCommand { get; set; }
        public DelegateCommand GoToMisDerechosCommand { get; set; }

        public ObservableCollection<RotatorImages> ImageCollection { get; set; }
        public ObservableCollection<UserClaimsResultR> MyClaims { get; set; }

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
                    App.ActiveTab = "HomePage";
                }
            }
        }
        IEventAggregator _eventAggregator;

        public HomePageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase, IEventAggregator eventAggregator) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            Countdown = new Countdown();
            _eventAggregator = eventAggregator;
            var imageList = new List<RotatorImages>()
            {
                new RotatorImages("image1.jpg"),
                new RotatorImages("image2.png"),
                new RotatorImages("image3.jpg")
            };
            ImageCollection = new ObservableCollection<RotatorImages>(imageList);

            GoToClaimRegistrationCommand = new DelegateCommand(GoToClaimRegistration);
            GoToSimulatorCommand = new DelegateCommand(GoToSimulator);
            GoToClaimReportCommand = new DelegateCommand(GoToClaimReport);
            GoToMisDerechosCommand = new DelegateCommand(GoToMisDerechos);
        }

        private async void GoToMisDerechos()
        {
            if (IsBusy) return;
            IsBusy = true;
            await _navigationService.NavigateAsync(NavigationConstants.DerechosDeberesPage, null, true);

            IsBusy = false;
        }

        private async void GoToClaimReport()
        {
            if (IsBusy) return;
            IsBusy = true;
            var navparam = new NavigationParameters();
            navparam.Add("fromhome", "");
            await _navigationService.NavigateAsync(NavigationConstants.ClaimRegistrationPage, navparam);

            IsBusy = false;
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

        async Task GetDDLsDataFromServer()
        {
            try
            {
                var identificationType = await _apiManager.GetDDLDataAsync("midentificationtype");
                _SPUDatabase.SaveIdentificationType(identificationType);

            }
            catch (Exception ex)
            {
                Debug.Write(ex);
            }

            try
            {
                var servicesType = await _apiManager.GetDDLDataAsync("mservice");
                _SPUDatabase.SaveServicesType(servicesType);

            }
            catch (Exception ex)
            {
                Debug.Write(ex);
            }
            try
            {

                var providerType = await _apiManager.GetDDLDataAsync("mprovider");
                _SPUDatabase.SaveProviderType(providerType);


            }
            catch (Exception ex)
            {
                Debug.Write(ex);
            }
            try
            {


                var claimMotiveType = await _apiManager.GetDDLDataAsync("mclaimmotivetype");
                _SPUDatabase.SaveClaimMotiveType(claimMotiveType);


            }
            catch (Exception ex)
            {
                Debug.Write(ex);
            }
            try
            {

                var claimSubMotiveType = await _apiManager.GetDDLDataAsync("mclaimsubmotivetype");
                _SPUDatabase.SaveClaimSubMotiveType(claimSubMotiveType);

            }
            catch (Exception ex)
            {
                Debug.Write(ex);
            }

            try
            {

                var contactCategoryType = await _apiManager.GetDDLDataAsync("MContactCategoryType");
                _SPUDatabase.SaveContactCategoryType(contactCategoryType);
            }
            catch (Exception ex)
            {
                Debug.Write(ex);
            }

            try
            {

                var provinces = await _apiManager.GetDDLDataAsync("Mprovince");
                _SPUDatabase.SaveProvince(provinces);
            }
            catch (Exception ex)
            {
                Debug.Write(ex);
            }

            try
            {

                var municip = await _apiManager.GetDDLDataAsync("MMunicipality");
                _SPUDatabase.SaveMunicipalities(municip);
            }
            catch (Exception ex)
            {
                Debug.Write(ex);
            }

            try
            {

                var sectors = await _apiManager.GetDDLDataAsync("MSector");
                _SPUDatabase.SaveSectors(sectors);
            }
            catch (Exception ex)
            {
                Debug.Write(ex);
            }
        }

        async Task LoadFAQs()
        {
            try
            {
                var _faqs = await _apiManager.GetFAQsAsync();
                _SPUDatabase.SaveFAQs(_faqs);
            }
            catch (Exception ex)
            {
                Debug.Write(ex);
            }


        }

        async Task UpdateProfileFromServer()
        {
            try
            {
                await _SPUDatabase.UpdateUserProfile(_apiManager, App.ActiveUser.Id);

            }
            catch (Exception ex)
            {
                Debug.Write(ex);
            }


        }

        async Task LoadSimulatorActivitiesData()
        {
            try
            {
                var _simData = await _apiManager.GetSimulatorServicesTableAsync();
                _SPUDatabase.SaveSimulatorActivitiesData(_simData);
            }
            catch (Exception ex)
            {
                Debug.Write(ex);
            }


        }
        private async void GoToSimulator()
        {
            if (IsBusy) return;
            IsBusy = true;
            await _navigationService.NavigateAsync(NavigationConstants.SimulatorPage);

            IsBusy = false;
        }

        private async void GoToClaimRegistration()
        {
            if (IsBusy) return;
            IsBusy = true;
            if (App.ActiveUser != null && App.ActiveUser.IsLogged)
            {
                await _navigationService.NavigateAsync(NavigationConstants.MyClaimsPage);
            }
            else
            {
                await NavigateToLogin();
            }

            IsBusy = false;
        }

        void LoadClaimsData()
        {

            var userid = App.ActiveUser.Id;// "C5F81414-C4BF-485C-B8BF-1B30B500CBC7";
                                           //var myClaims = await _apiManager.GetMyClaimsAsync(userid);
            var myClaims = _SPUDatabase.GetMyClaims(userid);
            HasData = myClaims.Any();
            if (HasData)
            {
                myClaims = myClaims.OrderByDescending(x => x.ProviderDate).Take(4).ToList();
            }

            var customHeight = (myClaims.Count * 25) + (myClaims.Count * 12);

            CasesListHeight = customHeight <= 160 ? customHeight : 160;
            MyClaims = new ObservableCollection<UserClaimsResultR>(myClaims);

        }
        public async void OnNavigatingTo(NavigationParameters parameters)
        {

            if (parameters.ContainsKey("keepnavigating") && App.ActiveTab == "HomePage")
            {
                var route = parameters["keepnavigating"] as string;


                if (parameters.ContainsKey("loggeduser"))
                {
                    var navParam = new NavigationParameters();
                    navParam.Add("loggeduser", parameters["loggeduser"]);
                    await _navigationService.NavigateAsync(route, navParam);
                    return;
                }

                await _navigationService.NavigateAsync(route);
            }

            if (parameters.GetNavigationMode() == NavigationMode.New)
            {
                if (App.FirstTime)
                {
                    await LoadSimulatorActivitiesData();
                    await LoadFAQs();
                    await GetDDLsDataFromServer();
                    await UpdateProfileFromServer();
                    _eventAggregator.GetEvent<Helpers.GetClaimFromServer>().Publish();
                    App.FirstTime = false;
                }
            }


        }

        void OnCountdownTicked()
        {
            Days = Countdown.RemainTime.Days;
            Hours = Countdown.RemainTime.Hours;
            Minutes = Countdown.RemainTime.Minutes;

        }

        void OnCountdownCompleted()
        {
            Days = 0;
            Hours = 0;
            Minutes = 0;

        }
        public async void OnAppearing()
        {
            try
            {
                //Countdown.Ticked += OnCountdownTicked;
                //Countdown.Completed += OnCountdownCompleted;

                //Countdown.EndDate = App.EndDate;
                //Countdown.Start();

                //IsBusy = true;
                LoadClaimsData();
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
            Countdown.Ticked -= OnCountdownTicked;
            Countdown.Completed -= OnCountdownCompleted;
        }
    }
}


using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
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
    public class HomePageViewModel : BasePageViewModel, INavigatingAware, IPageLifecycleAware
    {
        public Countdown Countdown { get; set; }

        public int Days { get; set; }
        public int Hours { get; set; }
        public int Minutes { get; set; }


        public DelegateCommand GoToClaimRegistrationCommand { get; set; }
        public DelegateCommand GoToSimulatorCommand { get; set; }
        public DelegateCommand GoToClaimReportCommand { get; set; }

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
        public HomePageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            Countdown = new Countdown();
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
        }

        private async void GoToClaimReport()
        {
            var navparam = new NavigationParameters();
            navparam.Add("fromhome", "");
            await _navigationService.NavigateAsync(NavigationConstants.ClaimRegistrationPage, navparam);
        }

        async void NavigateToDetails(UserClaimsResultR claim)
        {
            var navparam = new NavigationParameters();
            navparam.Add("claim", claim);
            await _navigationService.NavigateAsync(NavigationConstants.ClaimDetailsPage, navparam, true);
        }

        async Task GetDDLsDataFromServer()
        {
            try
            {
                var identificationType = await _apiManager.GetDDLDataAsync("midentificationtype");
                _SPUDatabase.SaveIdentificationType(identificationType);

                var servicesType = await _apiManager.GetDDLDataAsync("mservice");
                _SPUDatabase.SaveServicesType(servicesType);

                var providerType = await _apiManager.GetDDLDataAsync("mprovider");
                _SPUDatabase.SaveProviderType(providerType);

                var claimMotiveType = await _apiManager.GetDDLDataAsync("mclaimmotivetype");
                _SPUDatabase.SaveClaimMotiveType(claimMotiveType);

                var claimSubMotiveType = await _apiManager.GetDDLDataAsync("mclaimsubmotivetype");
                _SPUDatabase.SaveClaimSubMotiveType(claimSubMotiveType);

                var contactCategoryType = await _apiManager.GetDDLDataAsync("MContactCategoryType");
                _SPUDatabase.SaveContactCategoryType(contactCategoryType);
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
        private async void GoToSimulator()
        {
            await _navigationService.NavigateAsync(NavigationConstants.SimulatorPage);
        }

        private async void GoToClaimRegistration()
        {
            if (App.ActiveUser != null && App.ActiveUser.IsLogged)
            {
                await _navigationService.NavigateAsync(NavigationConstants.MyClaimsPage);
            }
            else
            {
                await NavigateToLogin();
            }
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

            MyClaims = new ObservableCollection<UserClaimsResultR>(myClaims);

        }
        public async void OnNavigatingTo(NavigationParameters parameters)
        {
            if (parameters.GetNavigationMode() == NavigationMode.New)
            {
                if (App.FirstTime)
                {
                    await GetDDLsDataFromServer();
                    await LoadFAQs();

                    App.FirstTime = false;
                }
            }

            if (parameters.ContainsKey("keepnavigating"))
            {
                var route = parameters["keepnavigating"] as string;
                await _navigationService.NavigateAsync(route);
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
                Countdown.Ticked += OnCountdownTicked;
                Countdown.Completed += OnCountdownCompleted;

                Countdown.EndDate = App.EndDate;
                Countdown.Start();

                IsBusy = true;
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


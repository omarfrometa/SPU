using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Acr.UserDialogs;
using Prism.Commands;
using Prism.Navigation;
using SPU.Mobile.Helpers;
using SPU.Mobile.Models;
using SPU.Mobile.Services;
using Xamarin.Forms;

namespace SPU.Mobile.ViewModels
{
    public class CustomMasterDetailPageViewModel : BasePageViewModel, INavigatingAware
    {
        public ObservableCollection<SideMenuItem> MenuItems { get; set; }

        public bool ShowGoToProfile { get; set; }
        public string LocalDisplayName { get; set; }
        SideMenuItem _menuItemSelected;
        public SideMenuItem MenuItemSelected
        {
            get { return _menuItemSelected; }
            set
            {
                _menuItemSelected = value;
                if (_menuItemSelected != null)
                {
                    NavigateToSelectedItem(_menuItemSelected);
                }
            }
        }

        public DelegateCommand GoToProfileCommand { get; set; }

        public CustomMasterDetailPageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {

            GoToProfileCommand = new DelegateCommand(GoToProfile);
            BuildMenu();


        }

        private async void GoToProfile()
        {
            var navparam = new NavigationParameters();
            navparam.Add("loggeduser", App.ActiveUser);
            var nv = _navigationService.GetNavigationUriPath();
            await _navigationService.NavigateAsync(NavigationConstants.ProfilePage, navparam);
        }

        async void NavigateToSelectedItem(SideMenuItem menuItemSelected)
        {
            if (menuItemSelected.Title == "Llamada gratuita")
            {
                Xamarin.Forms.Device.OpenUri(new Uri("tel:18092009707"));
                return;
            }

            if (menuItemSelected.Title == "Chat en linea")
            {
                Xamarin.Forms.Device.OpenUri(new Uri("https://indotel.gob.do"));
                return;
            }

            if (menuItemSelected.Title == "Mis casos" && App.ActiveUser != null && App.ActiveUser.IsLogged)
            {
                await _navigationService.NavigateAsync(new Uri("/CustomMasterDetailsPage/CustomTabbedPage?selectedTab=MyClaimsPage", UriKind.Absolute));
                var r = _navigationService.GetNavigationUriPath();
            }
            else if (string.IsNullOrEmpty(menuItemSelected.Title))
            {

                await _navigationService.NavigateAsync(new Uri("/CustomMasterDetailsPage/CustomTabbedPage?selectedTab=HomePage", UriKind.Absolute));
            }
            else
            {
                var navparam = new NavigationParameters();
                navparam.Add("keepnavigating", menuItemSelected.Route);
                await _navigationService.NavigateAsync(new Uri("/CustomMasterDetailsPage/CustomTabbedPage?selectedTab=HomePage" + menuItemSelected.Route, UriKind.Absolute), navparam);

            }
        }

        void BuildMenu()
        {
            var itemsMenu = new List<SideMenuItem>()
            {
                //new SideMenuItem()
                //{
                //    Title = "Inicio",
                //    Route = "",
                //    IconSource="mhome"
                //},
                new SideMenuItem()
                {
                    Title = "Mis casos",
                    Route = "",
                    IconSource="mcasos"
                },
                new SideMenuItem()
                {
                    Title = "Tus derechos",
                    Route = "",
                    IconSource="misderechos"
                },
                new SideMenuItem()
                {
                    Title = "Chat en linea",
                    Route = "",
                    IconSource="chat"
                },
                new SideMenuItem()
                {
                    Title = "Conciliacion en linea",
                    Route = "",
                    IconSource="proxconciliacion"
                },
                new SideMenuItem()
                {
                    Title = "Tus documentos",
                    Route = "",
                    IconSource="depositodocu"
                },
                new SideMenuItem()
                {
                    Title = "Simulador de Consumo",
                    Route = NavigationConstants.SimulatorPage,
                    IconSource="simulador2"
                },
                new SideMenuItem()
                {
                    Title = "Comparador de Tarifas",
                    Route = "",
                    IconSource="comparadormain"
                },
                new SideMenuItem()
                {
                    Title = "Llamada gratuita",
                    Route = "",
                    IconSource="llamada"
                },
                new SideMenuItem()
                {
                    Title = "FAQs",
                    Route = NavigationConstants.FAQPage,
                    IconSource="faqs"
                }
            };

            MenuItems = new ObservableCollection<SideMenuItem>(itemsMenu);

        }

        public void OnNavigatingTo(NavigationParameters parameters)
        {
            if (parameters.GetNavigationMode() == NavigationMode.New)
            {

            }

            //App.ActiveUser = _SPUDatabase.GetActiveUser();
            ShowGoToProfile = App.ActiveUser != null && App.ActiveUser.IsLogged;
            if (App.ActiveUser == null || string.IsNullOrEmpty(App.ActiveUser.Id) || !App.ActiveUser.IsLogged)
            {
                LocalDisplayName = "Usuario no registrado";
            }
            else
            {
                LocalDisplayName = App.ActiveUser.DisplayName;
            }
        }
    }
}

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
            ActiveUser = new UserResult();

        }

        private async void GoToProfile()
        {
            var navparam = new NavigationParameters();
            var activeuser = _SPUDatabase.GetActiveUser();
            navparam.Add("loggeduser", activeuser);

            await _navigationService.NavigateAsync(NavigationConstants.ProfilePage, navparam);
        }

        async void NavigateToSelectedItem(SideMenuItem menuItemSelected)
        {
            if (menuItemSelected.Title == "Iniciar Sesion")
            {
                await _navigationService.NavigateAsync(new Uri("/CustomMasterDetailsPage/NavigationPage/LoginPage", UriKind.Absolute));
            }
            else
            {
                await _navigationService.NavigateAsync(menuItemSelected.Route);
            }

        }

        void BuildMenu()
        {
            var itemsMenu = new List<SideMenuItem>()
            {

                new SideMenuItem()
                {
                    Title = "Home",
                    Route = Helpers.NavigationConstants.HomePage,
                    IconSource="home"
                },
                new SideMenuItem()
                {
                    Title = "Simulador de Consumo",
                    Route = "",
                    IconSource="simulator"
                },
                new SideMenuItem()
                {
                    Title = "Comparador de tarifas",
                    Route = "",
                    IconSource="compare"
                },
                new SideMenuItem()
                {
                    Title = "Reclamacion",
                    Route = "",
                    IconSource="casee"
                },
                new SideMenuItem()
                {
                    Title = "Consulta tu caso",
                    Route = "",
                    IconSource="book"
                },
                new SideMenuItem()
                {
                    Title = "Conciliar",
                    Route = "",
                    IconSource="hands"
                },
                new SideMenuItem()
                {
                    Title = "Preguntas frecuentes",
                    Route = "",
                    IconSource="faq"
                },
                new SideMenuItem()
                {
                    Title = "Contacto",
                    Route = "",
                    IconSource="contactus"
                }

            };

            if (!SPUSettings.UserIsLogged)
            {
                itemsMenu.Insert(0, new SideMenuItem()
                {
                    Title = "Iniciar Sesion",
                    Route = Helpers.NavigationConstants.LoginPage,
                    IconSource = "home"
                });
            }
            MenuItems = new ObservableCollection<SideMenuItem>(itemsMenu);

        }

        public void OnNavigatingTo(NavigationParameters parameters)
        {
            if (parameters.GetNavigationMode() == NavigationMode.New)
            {

            }
            if (parameters.ContainsKey("loggeduser"))
            {
                ActiveUser = parameters["loggeduser"] as UserResult;
            }
        }
    }
}


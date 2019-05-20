using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using Acr.UserDialogs;
using Prism.AppModel;
using Prism.Commands;
using Prism.Events;
using Prism.Navigation;
using SPU.Mobile.Helpers;
using SPU.Mobile.Models;
using SPU.Mobile.Services;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace SPU.Mobile.ViewModels
{
    public class CustomMasterDetailPageViewModel : BasePageViewModel, INavigatingAware, IPageLifecycleAware, IDestructible
    {
        public ObservableCollection<SideMenuItem> MenuItems { get; set; }

        public bool ShowGoToProfile { get; set; }
        public string LocalDisplayName { get; set; }
        public string LocalPic { get; set; }
        public string VersionInfo { get; set; }

        SideMenuItem _menuItemSelected;
        IEventAggregator _eventAggregator;
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

        public CustomMasterDetailPageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase, IEventAggregator eventAggregator) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            _eventAggregator = eventAggregator;

            _eventAggregator.GetEvent<Helpers.ProfilePicUpdated>().Subscribe(OnPicUdated);
            GoToProfileCommand = new DelegateCommand(GoToProfile);
            VersionInfo = $"v{VersionTracking.CurrentVersion}";
            BuildMenu();


        }

        private void OnPicUdated()
        {


            var pic = _SPUDatabase.GetActiveUserLocalPic();
            LocalPic = !string.IsNullOrEmpty(pic) ? pic : "avatar.png";

        }

        private async void GoToProfile()
        {

            var navparam = new NavigationParameters
            {
                { "keepnavigating", NavigationConstants.ProfilePage },
                { "loggeduser", App.ActiveUser }
            };
            //await _navigationService.NavigateAsync(new Uri("/CustomMasterDetailsPage/CustomTabbedPage?selectedTab=HomePage" + menuItemSelected.Route, UriKind.Absolute), navparam);
            await _navigationService.NavigateAsync($"CustomTabbedPage?selectedTab=HomePage", navparam);
        }

        async void NavigateToSelectedItem(SideMenuItem menuItemSelected)
        {
            try
            {


                if (IsBusy) return;
                IsBusy = true;
                if (menuItemSelected.Title == "Llamada gratuita")
                {
                    Xamarin.Forms.Device.OpenUri(new Uri("tel:18092009707"));
                    IsBusy = false;
                    return;
                }

                if (menuItemSelected.Title == "Chat en línea")
                {
                    await Browser.OpenAsync("https://dau.indotel.gob.do", BrowserLaunchMode.SystemPreferred);
                    IsBusy = false;
                    return;
                }


                if (menuItemSelected.Title == "Tus derechos")
                {
                    await _navigationService.NavigateAsync(NavigationConstants.DerechosDeberesPage, null, true);
                    IsBusy = false;
                    return;
                }

                //if (menuItemSelected.Title == "Tus documentos")
                //{
                //    await _navigationService.NavigateAsync(NavigationConstants.MyDocumentsPage, null, true);
                //    IsBusy = false;
                //    return;
                //}
                //if (menuItemSelected.Title == "Mis casos")
                //{
                //    await _navigationService.NavigateAsync(new Uri("/CustomMasterDetailsPage/CustomTabbedPage?selectedTab=MyClaimsPage", UriKind.Absolute));
                //    var r = _navigationService.GetNavigationUriPath();
                //}
                //else

                if (string.IsNullOrEmpty(menuItemSelected.Title))
                {

                    await _navigationService.NavigateAsync(new Uri("/CustomMasterDetailsPage/CustomTabbedPage?selectedTab=HomePage", UriKind.Absolute));
                }
                else
                {
                    //var ff = _navigationService.GetNavigationUriPath();
                    var navparam = new NavigationParameters();
                    navparam.Add("keepnavigating", menuItemSelected.Route);
                    //await _navigationService.NavigateAsync(new Uri("/CustomMasterDetailsPage/CustomTabbedPage?selectedTab=HomePage" + menuItemSelected.Route, UriKind.Absolute), navparam);
                    await _navigationService.NavigateAsync($"CustomTabbedPage?selectedTab={App.ActiveTab}", navparam);
                    //var ff2 = _navigationService.GetNavigationUriPath();
                }


            }
            catch (Exception ex)
            {
                var tc = new ToastConfig("Error navegando.")
                {
                    BackgroundColor = Color.FromHex("#54799a"),
                    MessageTextColor = Color.White
                };

                Acr.UserDialogs.UserDialogs.Instance.Toast(tc);
            }
            finally
            {
                IsBusy = false;
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
                    Route = NavigationConstants.MyClaimsPage,
                    IconSource="casos"
                },
                new SideMenuItem()
                {
                    Title = "Tus derechos",
                    Route = "",
                    IconSource="misderechos"
                },
                new SideMenuItem()
                {
                    Title = "Chat en línea",
                    Route = "",
                    IconSource="chat"
                },
                //new SideMenuItem()
                //{
                //    Title = "Conciliacion en linea",
                //    Route = "",
                //    IconSource="proxconciliacion"
                //},
                new SideMenuItem()
                {
                    Title = "Tus documentos",
                    Route =NavigationConstants.MyDocumentsPage,
                    IconSource="depositodocu"
                },
                new SideMenuItem()
                {
                    Title = "Simulador de Consumo",
                    Route =NavigationConstants.SimulatorPage,
                    IconSource="simulador2"
                },
                new SideMenuItem()
                {
                    Title = "Comparador de Tarifas",
                    Route = NavigationConstants.ComparadorFilterPage,
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
                    Title = "Preguntas Frecuentes",
                    Route = NavigationConstants.FAQPage,
                    IconSource="faqs"
                },
                new SideMenuItem()
                {
                    Title = "Contactos",
                    Route = NavigationConstants.ContactPage,
                    IconSource="contactos"
                }
            };

            MenuItems = new ObservableCollection<SideMenuItem>(itemsMenu);

        }

        public void OnNavigatingTo(NavigationParameters parameters)
        {
            if (parameters.GetNavigationMode() == Prism.Navigation.NavigationMode.New)
            {

            }

            //App.ActiveUser = _SPUDatabase.GetActiveUser();
            ShowGoToProfile = App.ActiveUser != null && App.ActiveUser.IsLogged;
            if (App.ActiveUser == null || string.IsNullOrEmpty(App.ActiveUser.Id) || !App.ActiveUser.IsLogged)
            {
                LocalDisplayName = "Usuario no registrado";
                LocalPic = "avatar.png";
            }
            else
            {
                LocalDisplayName = App.ActiveUser.DisplayName;
            }
        }

        public void OnNavigatedFrom(NavigationParameters parameters)
        {

        }

        public void OnNavigatedTo(NavigationParameters parameters)
        {

        }

        public void OnAppearing()
        {
            //var pic = _SPUDatabase.GetActiveUserLocalPic();

            //if (pic != null && pic.Length > 0)
            //{

            //    LocalPic = ImageSource.FromStream(() =>
            //    {
            //        Stream stream = new MemoryStream(pic);
            //        return stream;
            //    });
            //}
            //else
            //{
            //    LocalPic = ImageSource.FromFile("avatar.png");
            //}
            var pic = _SPUDatabase.GetActiveUserLocalPic();

            LocalPic = !string.IsNullOrEmpty(pic) ? pic : "avatar.png";
        }

        public void OnDisappearing()
        {

        }

        public void Destroy()
        {
            _eventAggregator.GetEvent<Helpers.ProfilePicUpdated>().Unsubscribe(OnPicUdated);
        }
    }
}

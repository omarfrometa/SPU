using System;
using System.Threading.Tasks;
using Acr.UserDialogs;
using Prism.Commands;
using Prism.Navigation;
using SPU.Mobile.Helpers;
using SPU.Mobile.Services;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace SPU.Mobile.ViewModels
{
    public class DebDerDetallePageViewModel : BasePageViewModel, INavigationAware
    {
        public DerechosDeberesHelper DebDer { get; set; }
        public DelegateCommand<string> GoToSocialMediaCommand { get; set; }
        public DelegateCommand GoToContactCommand { get; set; }
        public DelegateCommand ShareDebDerCommand { get; set; }

        public DebDerDetallePageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            Title = "#TuCuentasConElINDOTEL";
            GoToSocialMediaCommand = new DelegateCommand<string>(GoToSocialMedia);
            GoToContactCommand = new DelegateCommand(GoToContact);
            ShareDebDerCommand = new DelegateCommand(DoShareDebDer);
        }


        async Task ShareText(string text, string title, string uri = "https://indotel.gob.do")
        {
            await Share.RequestAsync(new ShareTextRequest
            {
                Text = text,
                Title = title,
                Uri = uri
            });
        }

        private async void DoShareDebDer()
        {
            var intro = DebDer.Type == "Derecho" ? $"Uno de tus derecho como ciudadano es: \n- {DebDer.Title} \n" : $"Uno de tus deberes como ciudadano es \n";
            var textToShare = $"{intro}\n {DebDer.Text}. \n \n";

            var uriDer = DebDer.Type == "Derecho" ? "https://indotel.gob.do/transparencia/normativas-derechos-de-los-ciudadanos-de-acceder-a-la-informacion-publica/" : "https://indotel.gob.do";
            await ShareText(textToShare, DebDer.Title, uriDer);
        }

        public void OnNavigatedFrom(NavigationParameters parameters)
        {

        }

        public void OnNavigatedTo(NavigationParameters parameters)
        {

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
        public void OnNavigatingTo(NavigationParameters parameters)
        {
            if (parameters.ContainsKey("debder"))
            {
                DebDer = parameters["debder"] as DerechosDeberesHelper;
            }

        }
    }
}


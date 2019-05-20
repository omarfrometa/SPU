using System;
using System.Threading.Tasks;
using Acr.UserDialogs;
using Prism.Commands;
using Prism.Navigation;
using SPU.Mobile.Helpers;
using SPU.Mobile.Models;
using SPU.Mobile.Services;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace SPU.Mobile.ViewModels
{
    public class FAQDetailsPageViewModel : BasePageViewModel, INavigationAware
    {
        public FAQsR Faq { get; set; }
        public DelegateCommand<string> GoToSocialMediaCommand { get; set; }
        public DelegateCommand GoToContactCommand { get; set; }
        public DelegateCommand ShareFAQCommand { get; set; }
        public DelegateCommand DoSendFAQValorationCommand { get; set; }
        public int SliderVal { get; set; }
        public FAQDetailsPageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            Title = "#TuCuentasConElINDOTEL";
            GoToSocialMediaCommand = new DelegateCommand<string>(GoToSocialMedia);
            GoToContactCommand = new DelegateCommand(GoToContact);
            ShareFAQCommand = new DelegateCommand(DoShareFAQ);
            DoSendFAQValorationCommand = new DelegateCommand(DoSendFAQValoration);
        }

        private async void DoSendFAQValoration()
        {
            try
            {
                if (IsBusy) return;
                IsBusy = true;
                await _SPUDatabase.PostFAQRateAsync(_apiManager, App.ActiveUser.Id, Faq.Id, SliderVal);


                await _userDialogs.AlertAsync("Su valoración fué enviada. Gracias", "Alerta", "OK");

                await _navigationService.GoBackAsync();

                IsBusy = false;

            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Hubo un error enviando valoración." + Environment.NewLine + ex.Message, "Alerta", "OK");
            }
            finally
            {
                IsBusy = false;
            }
        }

        async Task ShareText(string text, string title, string uri = "https://dau.indotel.gob.do/preguntas-frecuentes-del-usuario/")
        {
            await Share.RequestAsync(new ShareTextRequest
            {
                Text = text,
                Title = title,
                Uri = uri
            });
        }

        private async void DoShareFAQ()
        {

            var textToShare = $"Preguntas frecuentes en Tu Indotel. \n \n Una de ellas es: \n {Faq.Title} \n \n {Faq.Description} \n \n \n La puedes conseguir dentro de la categoría de {Faq.CategoryName}.\n \n";


            await ShareText(textToShare, Faq.Title);
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
            if (parameters.ContainsKey("faq"))
            {
                Faq = parameters["faq"] as FAQsR;
            }

        }
    }
}


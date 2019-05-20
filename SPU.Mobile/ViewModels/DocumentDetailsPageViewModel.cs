using System;
using Acr.UserDialogs;
using Prism.Commands;
using Prism.Navigation;
using SPU.Mobile.Models;
using SPU.Mobile.Services;
using Xamarin.Forms;

namespace SPU.Mobile.ViewModels
{
    public class DocumentDetailsPageViewModel : BasePageViewModel, INavigationAware
    {
        public DocumentsModelR DocumentModel { get; set; }
        public DelegateCommand GoToFileCommand { get; set; }

        public DocumentDetailsPageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            Title = "#TuCuentasConElINDOTEL";
            GoToFileCommand = new DelegateCommand(GoToFile);
            //DocumentModel = new DocumentsModelR();
        }

        private void GoToFile()
        {
            if (IsBusy) return;
            IsBusy = true;
            if (DocumentModel != null && !string.IsNullOrEmpty(DocumentModel.WebUrl))
            {
                try
                {
                    Xamarin.Forms.Device.OpenUri(new Uri(DocumentModel.WebUrl));
                }
                catch (Exception ex)
                {
                    var tc = new ToastConfig("Documento con ruta inválida.")
                    {
                        BackgroundColor = Color.FromHex("#54799a"),
                        MessageTextColor = Color.White
                    };

                    Acr.UserDialogs.UserDialogs.Instance.Toast(tc);
                }
            }
            IsBusy = false;
        }

        public void OnNavigatedFrom(NavigationParameters parameters)
        {

        }

        public void OnNavigatedTo(NavigationParameters parameters)
        {

        }

        public void OnNavigatingTo(NavigationParameters parameters)
        {
            if (parameters.ContainsKey("document"))
            {
                DocumentModel = parameters.GetValue<DocumentsModelR>("document");
                if (DocumentModel == null)
                { DocumentModel = new DocumentsModelR(); }

            }
        }
    }
}


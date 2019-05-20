using System;
using Acr.UserDialogs;
using Prism.Commands;
using Prism.Navigation;
using SPU.Mobile.Models;
using SPU.Mobile.Services;
using Xamarin.Forms;

namespace SPU.Mobile.ViewModels
{
    public class CommentDetailsPageViewModel : BasePageViewModel, INavigatingAware
    {
        public ClaimNotesModelR ClaimComment { get; set; }
        public DelegateCommand<string> GoToNoteDocumentCommand { get; set; }

        public CommentDetailsPageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            Title = "#TuCuentasConElINDOTEL";
            GoToNoteDocumentCommand = new DelegateCommand<string>(GoToNoteDocument);
        }
        private void GoToNoteDocument(string filepath)
        {
            if (IsBusy) return;
            IsBusy = true;
            if (!string.IsNullOrEmpty(filepath))
            {
                try
                {
                    Xamarin.Forms.Device.OpenUri(new Uri(filepath));
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
        public void OnNavigatingTo(NavigationParameters parameters)
        {
            ClaimComment = parameters.GetValue<ClaimNotesModelR>("commentselected");
            if (ClaimComment == null)
            {
                ClaimComment = new ClaimNotesModelR();
            }
        }
    }
}


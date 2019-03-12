using System;
using System.Linq;
using Acr.UserDialogs;
using Prism.Commands;
using Prism.Navigation;
using SPU.Mobile.Models;
using SPU.Mobile.Services;
using Xamarin.Forms;

namespace SPU.Mobile.ViewModels
{
    public class ClaimResumePageViewModel : BasePageViewModel, INavigatedAware
    {
        public DelegateCommand DoSendClaimFormCommand { get; set; }
        public ClaimModel UserClaim { get; set; }
        public bool HasDocuments { get; set; }
        public ClaimResumePageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            DoSendClaimFormCommand = new DelegateCommand(DoSendClaimForm);
            Title = "#TuCuentasConElINDOTEL";
        }

        private async void DoSendClaimForm()
        {
            try
            {
                if (IsBusy) return;

                IsBusy = true;

                var docList = UserClaim.UserClaimDocumentDto;

                UserClaim.UserClaimDocumentDto = new System.Collections.Generic.List<UserClaimDocumentDto>();

                var sentClaim = await _apiManager.PostCompleteClaimAsync(UserClaim);

                sentClaim.ServiceDescription = UserClaim.ServiceDescription;
                sentClaim.ProviderDescription = UserClaim.ProviderDescription;
                sentClaim.ClaimMotiveTypeDescription = UserClaim.MotiveOfClaimTypeDescription;
                sentClaim.IdentificationTypeDescription = UserClaim.IdentificationTypeDescription;
                sentClaim.ClaimSubMotiveTypeDescription = UserClaim.SpecifyMotiveClaimTypeDescription;

                _SPUDatabase.SaveUserClaim(sentClaim);

                if (docList.Any())
                {
                    foreach (var item in docList)
                    {
                        item.ClaimNo = sentClaim.ClaimNo;
                    }

                    _SPUDatabase.SaveSupportDocuments(docList);
                }

                await _userDialogs.AlertAsync("Su reclamacion fue creada y enviada correctamente.", "Reclamacion Enviada", "Aceptar");

                var navparam = new NavigationParameters();
                navparam.Add("claimcompleted", "");
                await _navigationService.GoBackToRootAsync(navparam);
            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Error enviando reclamacion." + Environment.NewLine + ex.Message, "Error", "Aceptar");
            }
            finally
            {
                IsBusy = false;
            }
        }

        public void OnNavigatedFrom(NavigationParameters parameters)
        {

        }

        public void OnNavigatedTo(NavigationParameters parameters)
        {
            if (parameters.ContainsKey("claim"))
            {
                UserClaim = parameters["claim"] as ClaimModel;
                HasDocuments = UserClaim.UserClaimDocumentDto.Any();
            }

        }
    }
}


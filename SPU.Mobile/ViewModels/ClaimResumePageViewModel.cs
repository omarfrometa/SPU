using System;
using System.Collections.Generic;
using System.Diagnostics;
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
        //public List<UploadModel> UploadModelList { get; set; }

        public ClaimResumePageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            DoSendClaimFormCommand = new DelegateCommand(DoSendClaimForm);
            Title = "#TuCuentasConElINDOTEL";
        }
        async void SendDocuments(List<UserClaimDocumentDtoPost> userClaimDocuments, string userClaimId)
        {
            try
            {
                foreach (var item in userClaimDocuments)
                {
                    item.UserClaimId = userClaimId;
                    var docu = await _SPUDatabase.PostDocumentsAsync(_apiManager, item);

                    _SPUDatabase.UpdateDocumentAsync(docu);
                }
            }
            catch (Exception ex)
            {
                Debug.Write(ex);
            }
        }

        async void UpdateProfile(string userId)
        {
            await _SPUDatabase.UpdateUserProfile(_apiManager, userId);
        }


        async void UploadDocuments(List<UploadModel> _uploadModelList, string userClaimId)
        {
            try
            {

                foreach (var item in _uploadModelList)
                {

                    await _apiManager.PostUploadDocumentAsync(userClaimId, item.Filename, item.FileToUpload);
                }

            }
            catch (Exception ex)
            {
                Debug.Write(ex);
            }
        }
        private async void DoSendClaimForm()
        {
            try
            {
                if (IsBusy) return;

                IsBusy = true;

                var sentClaim = await _apiManager.PostCompleteClaimAsync(UserClaim);

                //sentClaim.ServiceDescription = UserClaim.ServiceDescription;
                //sentClaim.ProviderDescription = UserClaim.ProviderDescription;
                //sentClaim.ClaimMotiveTypeDescription = UserClaim.MotiveOfClaimTypeDescription;
                //sentClaim.IdentificationTypeDescription = UserClaim.IdentificationTypeDescription;
                //sentClaim.ClaimSubMotiveTypeDescription = UserClaim.SpecifyMotiveClaimTypeDescription;

                _SPUDatabase.SaveUserClaim(sentClaim);


                //if (UploadModelList.Any())
                //{
                //    UploadDocuments(UploadModelList, sentClaim.Id);
                //}

                //if (UserClaim.UserClaimDocumentDto.Any())
                //{
                //    //foreach (var item in UserClaim.UserClaimDocumentDto)
                //    //{
                //    //    item.ClaimNo = sentClaim.ClaimNo;
                //    //    item.UserClaimId = sentClaim.Id;
                //    //}

                SendDocuments(UserClaim.UserClaimDocumentDto, sentClaim.Id);
                //    _SPUDatabase.SaveSupportDocuments(UserClaim.UserClaimDocumentDto);
                //}

                await _userDialogs.AlertAsync("Su reclamación fué creada y enviada correctamente.", "Reclamación Enviada", "Aceptar");

                UpdateProfile(App.ActiveUser.Id);

                var navparam = new NavigationParameters
                {
                    { "claimcompleted", "" }
                };

                await _navigationService.GoBackToRootAsync(navparam);
            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Error enviando reclamación." + Environment.NewLine + ex.Message, "Error", "Aceptar");
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

            //if (parameters.ContainsKey("filetoupload"))
            //{
            //    UploadModelList = parameters["filetoupload"] as List<UploadModel>;
            //    HasDocuments = UploadModelList.Any();
            //}



        }
    }
}


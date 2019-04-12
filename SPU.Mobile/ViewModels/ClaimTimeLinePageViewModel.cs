using System;
using Acr.UserDialogs;
using Prism.Commands;
using Prism.Navigation;
using SPU.Mobile.Services;
using Xamarin.Forms;
using SPU.Mobile.Models;
using System.Collections.Generic;
using Realms;
using System.Collections.ObjectModel;
using System.Linq;
using SPU.Mobile.Helpers;

namespace SPU.Mobile.ViewModels
{
    public class ClaimTimeLinePageViewModel : BasePageViewModel, INavigatingAware, INavigatedAware
    {
        public DelegateCommand DoCloseCommand { get; set; }
        public DelegateCommand CreateNewClaimCommentCommand { get; set; }
        public DelegateCommand<ClaimNotesModelR> AcceptCommand { get; set; }
        public DelegateCommand<ClaimNotesModelR> DeclineCommand { get; set; }

        public UserClaimsResultR UserClaim { get; set; }
        public IRealmCollection<ClaimNotesModelR> CommentsList { get; set; }
        public IRealmCollection<DocumentsModelR> DocumentsList { get; set; }

        public bool HasDocuments { get; set; }
        public bool HasNotes { get; set; }
        public double CommentsHeight { get; set; }
        public bool OpenCase { get; set; }
        public bool ClosedCase => !OpenCase;


        public ClaimTimeLinePageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            Title = "#TuCuentasConElINDOTEL";
            DoCloseCommand = new DelegateCommand(DoClose);
            CreateNewClaimCommentCommand = new DelegateCommand(CreateNewClaimComment);

            AcceptCommand = new DelegateCommand<ClaimNotesModelR>(DoAccept);
            DeclineCommand = new DelegateCommand<ClaimNotesModelR>(DoDecline);
        }

        async void DoAccept(ClaimNotesModelR accept)
        {
            try
            {
                if (IsBusy) return;
                IsBusy = true;
                var opt = await _userDialogs.ConfirmAsync("Confirma tu respuesta.", "Seguro que desea Aceptar esta respuesta?", "Aceptar", "Cancelar");

                if (!opt) return;


                var acceptModel = new AcceptDeclineNoteModel()
                {
                    Accepted = true,
                    Satisfied = true,
                    NoteId = accept.Id,
                    Comments = string.Empty,
                    UserId = App.ActiveUser.Id
                };

                await _SPUDatabase.AcceptDeclineComment(_apiManager, acceptModel);
                await _userDialogs.AlertAsync("Su aprobación fué enviada.", "Respuesta Enviada", "Aceptar");

                await _navigationService.GoBackAsync(null, true);
            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Error enviando respuesta: " + ex.Message, "Error", "Aceptar");

            }
            finally
            {
                IsBusy = false;
            }
        }

        async void DoDecline(ClaimNotesModelR decline)
        {
            try
            {
                if (IsBusy) return;
                IsBusy = true;

                var opt = await _userDialogs.ConfirmAsync("Confirma tu respuesta.", "Seguro que desea rechazar esta respuesta?", "Aceptar", "Cancelar");

                if (!opt) return;

                var comment = await _userDialogs.PromptAsync("Mensaje:", "Por qué esta rechazando?", "Aceptar", "Cancelar", "Escriba su comentario.", InputType.Default);
                if (!comment.Ok) return;

                var acceptModel = new AcceptDeclineNoteModel()
                {
                    Accepted = false,
                    Satisfied = false,
                    NoteId = decline.Id,
                    Comments = comment.Text,
                    UserId = App.ActiveUser.Id
                };

                await _SPUDatabase.AcceptDeclineComment(_apiManager, acceptModel);
                await _userDialogs.AlertAsync("Su aprobación fué enviada.", "Respuesta Enviada", "Aceptar");

                await _navigationService.GoBackAsync(null, true);
            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Error enviando respuesta: " + ex.Message, "Error", "Aceptar");

            }
            finally
            {
                IsBusy = false;
            }
        }
        private async void CreateNewClaimComment()
        {
            var navparam = new NavigationParameters();
            navparam.Add("claimId", UserClaim.Id);
            await _navigationService.NavigateAsync(NavigationConstants.CreateClaimCommentPage, navparam, true);
        }

        public void OnNavigatedFrom(NavigationParameters parameters)
        {

        }

        private async void DoClose()
        {
            await _navigationService.GoBackAsync(null, true);
        }

        public async void OnNavigatedTo(NavigationParameters parameters)
        {
            try
            {
                IsBusy = true;
                if (parameters.ContainsKey("claimId"))
                {
                    var claimid = parameters["claimId"] as string;
                    await _SPUDatabase.UpdateClaimTimeLine(_apiManager, claimid, App.ActiveUser.Id);


                    HasDocuments = DocumentsList.Any();

                    if (HasDocuments)
                    {
                        _SPUDatabase.GetSPUDBConnection().Write(() =>
                        {
                            var i = 1;
                            foreach (var item in DocumentsList)
                            {
                                item.RowCount = i.ToString();

                                _SPUDatabase.GetSPUDBConnection().Add(item, true);

                                i++;
                            }
                        });
                    }
                    HasNotes = CommentsList.Any();
                    var customHeight = (CommentsList.Count * 70) + (CommentsList.Count * 15);

                    CommentsHeight = customHeight <= 500 ? customHeight : 500;
                }
            }
            catch (Exception ex)
            {
                var tc = new ToastConfig("Error actualizando desde el server.")
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

        public void OnNavigatingTo(NavigationParameters parameters)
        {
            try
            {
                IsBusy = true;
                if (parameters.ContainsKey("claimId"))
                {
                    var claimid = parameters["claimId"] as string;

                    UserClaim = _SPUDatabase.GetUserClaim(claimid);

                    OpenCase = UserClaim.ClaimStatusTypeId != 4 && UserClaim.ClaimStatusTypeId != 2;
                    //var notes = _SPUDatabase.GetSavedClaimNotes(claimid);
                    //var documents = _SPUDatabase.GetClaimLoadedDocuments(claimid);
                    CommentsList = _SPUDatabase.GetSPUDBConnection().All<ClaimNotesModelR>().Where(x => x.UserClaimId == claimid).OrderByDescending(x => x.CreatedDate).AsRealmCollection();
                    //CommentsList = new ObservableCollection<ClaimNotesModelR>(notes.OrderByDescending));
                    DocumentsList = _SPUDatabase.GetSPUDBConnection().All<DocumentsModelR>().Where(x => x.UserClaimId == claimid).AsRealmCollection();

                    HasDocuments = DocumentsList.Any();

                    if (HasDocuments)
                    {
                        _SPUDatabase.GetSPUDBConnection().Write(() =>
                        {
                            var i = 1;
                            foreach (var item in DocumentsList)
                            {
                                item.RowCount = i.ToString();

                                _SPUDatabase.GetSPUDBConnection().Add(item, true);

                                i++;
                            }
                        });
                    }
                    HasNotes = CommentsList.Any();
                    var customHeight = (CommentsList.Count * 70) + (CommentsList.Count * 10);

                    CommentsHeight = customHeight <= 500 ? customHeight : 500;
                }
            }
            catch (Exception ex)
            {
                var tc = new ToastConfig("Error actualizando informacion del reclamo.")
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
    }
}


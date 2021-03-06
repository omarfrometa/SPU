﻿using System;
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
    public class ClaimDetailPageViewModel : BasePageViewModel, INavigatingAware
    {
        public DelegateCommand DoCloseCommand { get; set; }
        public DelegateCommand GoToClaimTimeLineCommand { get; set; }

        public UserClaimsResultR UserClaim { get; set; }
        public ObservableCollection<DocumentsModelR> LoadedDocuments { get; set; }


        public ClaimDetailPageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            DoCloseCommand = new DelegateCommand(DoClose);
            GoToClaimTimeLineCommand = new DelegateCommand(GoToClaimTimeLine);
            UserClaim = new UserClaimsResultR();
        }

        private async void GoToClaimTimeLine()
        {
            if (IsBusy) return;
            IsBusy = true;
            await _navigationService.NavigateAsync(NavigationConstants.ClaimTimeLinePage);

            IsBusy = false;
        }

        private async void DoClose()
        {
            await _navigationService.GoBackAsync(null, true);
        }

        public void OnNavigatingTo(NavigationParameters parameters)
        {
            if (parameters.ContainsKey("claim"))
            {
                UserClaim = parameters["claim"] as UserClaimsResultR;
                if (UserClaim != null)
                {
                    var documents = _SPUDatabase.GetClaimLoadedDocuments(UserClaim.ClaimNo);
                    LoadedDocuments = new ObservableCollection<DocumentsModelR>(documents);
                }
            }
        }
    }
}


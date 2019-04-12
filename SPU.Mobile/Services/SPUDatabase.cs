using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Realms;
using SPU.Mobile.Helpers;
using SPU.Mobile.Models;

namespace SPU.Mobile.Services
{
    public class SPUDatabase : ISPUDatabase
    {
        Realm _RealmSPU;

        public SPUDatabase()
        {
            _RealmSPU = Realm.GetInstance(new RealmConfiguration("spudatabase.realm") { SchemaVersion = 42 });
        }


        public Realm GetSPUDBConnection()
        {
            return _RealmSPU;
        }



        public UserR GetActiveUser()
        {
            return _RealmSPU.All<UserR>().Where(u => u.Email == SPUSettings.UserEmail).FirstOrDefault();
        }

        //public void UpdateLocalPic(string userId, byte[] picPath)
        //{
        //    var user = _RealmSPU.All<UserProfileR>().Where(u => u.UserId == userId).FirstOrDefault();

        //    _RealmSPU.Write(() =>
        //    {
        //       // user.LocalPic = picPath;
        //        _RealmSPU.Add(user, true);
        //    });
        //}

        public string GetActiveUserLocalPic()
        {
            var pic = _RealmSPU.All<UserProfileR>().Where(u => u.UserId == App.ActiveUser.Id).FirstOrDefault();

            return pic?.PictureWebUrl;
        }

        public UserProfileR GetUserProfile(string userId)
        {
            return _RealmSPU.All<UserProfileR>().Where(u => u.UserId == userId).FirstOrDefault();
        }

        public void LogOffUser(UserR user)
        {
            _RealmSPU.Write(() =>
            {
                user.IsLogged = false;
                _RealmSPU.Add(user, true);
            });
        }



        public void SaveActiveUser(UserR user)
        {
            user.IsLogged = true;
            _RealmSPU.Write(() =>
            {
                _RealmSPU.Add(user, true);
            });
        }

        public void UpdateLocalProfile(UpdateProfileModel userProfile)
        {
            var userProf = _RealmSPU.All<UserProfileR>().Where(x => x.UserId == userProfile.UserId).FirstOrDefault();

            _RealmSPU.Write(() =>
            {
                userProf.FirstName = userProfile.FirstName;
                userProf.LastName = userProfile.LastName;
                userProf.DOB = userProfile.DOB;
                userProf.Gender = userProfile.Gender;
                userProf.PhoneHome = userProfile.PhoneHome;
                userProf.PhoneOffice = userProfile.PhoneOffice;
                userProf.ProvinceId = userProfile.ProvinceId;
                userProf.MunicipalityId = userProfile.MunicipalityId;
                userProf.SectorId = userProfile.SectorId;
                userProf.Address = userProfile.Address;

                _RealmSPU.Add(userProf, true);
            });
            return;

        }

        public async Task UpdateUserProfile(IApiManager apiManager, string userId)
        {
            var userProfile = await apiManager.GetUserProfileAsync(userId);
            if (userProfile != null && !string.IsNullOrEmpty(userProfile.UserId))
            {
                var userProf = _RealmSPU.All<UserProfileR>().Where(x => x.UserId == userProfile.UserId).FirstOrDefault();

                _RealmSPU.Write(() =>
                {
                    userProf.FirstName = userProfile.FirstName;
                    userProf.LastName = userProfile.LastName;
                    userProf.DOB = userProfile.DOB;
                    userProf.Gender = userProfile.Gender;
                    userProf.PhoneHome = userProfile.PhoneHome;
                    userProf.PhoneOffice = userProfile.PhoneOffice;
                    userProf.ProvinceId = userProfile.ProvinceId;
                    userProf.MunicipalityId = userProfile.MunicipalityId;
                    userProf.SectorId = userProfile.SectorId;
                    userProf.IdentificationFilePath = userProfile.IdentificationFilePath;
                    userProf.IdentificationFileName = userProfile.IdentificationFileName;
                    userProf.IdentificationFileExt = userProfile.IdentificationFileExt;
                    userProf.IdentificationFileSize = userProfile.IdentificationFileSize;
                    userProf.IdentificationWebUrl = userProfile.IdentificationWebUrl;
                    userProf.IdentificationFileContentType = userProfile.IdentificationFileContentType;
                    userProf.NotificationViaEmail = userProfile.NotificationViaEmail;
                    userProf.NotificationViaSMS = userProfile.NotificationViaSMS;
                    userProf.NotificationViaPush = userProfile.NotificationViaPush;
                    userProf.Address = userProfile.Address;
                    userProf.CreatedDate = userProfile.CreatedDate;
                    userProf.Comments = userProfile.Comments;
                    userProf.PictureFilePath = userProfile.PictureFilePath;
                    userProf.PictureFileName = userProfile.PictureFileName;
                    userProf.PictureFileExt = userProfile.PictureFileExt;
                    userProf.PictureFileSize = userProfile.PictureFileSize;
                    userProf.PictureFileContentType = userProfile.PictureFileContentType;
                    userProf.PictureWebUrl = userProfile.PictureWebUrl;
                    _RealmSPU.Add(userProf, true);
                });
                return;
            }
        }


        public void SaveUserProfile(UserProfileR userProfile)
        {
            var userProf = _RealmSPU.All<UserProfileR>().Where(x => x.UserId == userProfile.UserId).FirstOrDefault();

            if (userProf == null)
            {
                _RealmSPU.Write(() =>
                {
                    _RealmSPU.Add(userProfile, true);
                });
                return;
            }

            _RealmSPU.Write(() =>
            {
                userProf.FirstName = userProfile.FirstName;
                userProf.LastName = userProfile.LastName;
                userProf.DOB = userProfile.DOB;
                userProf.Gender = userProfile.Gender;
                userProf.PhoneHome = userProfile.PhoneHome;
                userProf.PhoneOffice = userProfile.PhoneOffice;
                userProf.ProvinceId = userProfile.ProvinceId;
                userProf.MunicipalityId = userProfile.MunicipalityId;
                userProf.SectorId = userProfile.SectorId;
                userProf.IdentificationFilePath = userProfile.IdentificationFilePath;
                userProf.IdentificationFileName = userProfile.IdentificationFileName;
                userProf.IdentificationFileExt = userProfile.IdentificationFileExt;
                userProf.IdentificationFileSize = userProfile.IdentificationFileSize;
                userProf.IdentificationWebUrl = userProfile.IdentificationWebUrl;
                userProf.IdentificationFileContentType = userProfile.IdentificationFileContentType;
                userProf.NotificationViaEmail = userProfile.NotificationViaEmail;
                userProf.NotificationViaSMS = userProfile.NotificationViaSMS;
                userProf.NotificationViaPush = userProfile.NotificationViaPush;
                userProf.Address = userProfile.Address;
                userProf.CreatedDate = userProfile.CreatedDate;
                userProf.Comments = userProfile.Comments;
                userProf.PictureFilePath = userProfile.PictureFilePath;
                userProf.PictureFileName = userProfile.PictureFileName;
                userProf.PictureFileExt = userProfile.PictureFileExt;
                userProf.PictureFileSize = userProfile.PictureFileSize;
                userProf.PictureFileContentType = userProfile.PictureFileContentType;
                userProf.PictureWebUrl = userProfile.PictureWebUrl;
                _RealmSPU.Add(userProf, true);
            });
            return;

        }

        public void SaveUserClaim(UserClaimsResultR userClaims)
        {
            _RealmSPU.Write(() =>
            {
                _RealmSPU.Add(userClaims, true);
            });
        }

        public void SaveUserClaim(UserClaimResult userClaim)
        {
            var userClaimR = new UserClaimsResultR(userClaim);
            _RealmSPU.Write(() =>
            {
                _RealmSPU.Add(userClaimR, true);
            });
        }

        public UserClaimsResultR GetUserClaim(string userClaimId)
        {
            return _RealmSPU.All<UserClaimsResultR>().Where(u => u.Id == userClaimId).FirstOrDefault();
        }

        public List<UserClaimsResultR> GetMyClaims(string userid)
        {
            return _RealmSPU.All<UserClaimsResultR>().Where(u => u.CreatedByUserId == userid).ToList();
        }

        public void SaveSupportDocuments(List<UserClaimDocumentGet> documents)
        {
            if (documents.Any())
            {
                _RealmSPU.Write(() =>
                {
                    _RealmSPU.RemoveAll<DocumentsModelR>();
                });
            }

            foreach (var item in documents)
            {
                var document = new DocumentsModelR();
                document.Id = item.Id;
                document.UserClaimId = item.UserClaimId;
                document.Title = item.Title;
                document.Description = item.Description;
                document.FilePath = item.FilePath;
                document.FileName = item.FileName;
                document.FileExt = item.FileExt;
                document.FileSize = item.FileSize;
                document.FileContentType = item.FileContentType;
                document.UserClaimDocTypeId = item.UserClaimDocTypeId;
                document.UserClaimDocTypeText = item.UserClaimDocTypeText;
                document.CreatedDate = new DateTimeOffset(item.CreatedDate);
                document.CreatedByUserId = item.CreatedByUserId;
                document.CreatedByUserText = item.CreatedByUserText;
                document.CreatedByUserTypeText = item.CreatedByUserTypeText;
                document.CreatedByUserPicture = item.CreatedByUserPicture;
                document.AcceptedDate = new DateTimeOffset(item.AcceptedDate.GetValueOrDefault());
                document.AcceptedByUserId = item.AcceptedByUserId;
                document.AcceptedByUserText = item.AcceptedByUserText;
                document.RejectedDate = new DateTimeOffset(item.RejectedDate.GetValueOrDefault());
                document.RejectedByUserId = item.RejectedByUserId;
                document.RejectedByUserText = item.RejectedByUserText;
                _RealmSPU.Write(() =>
                 {
                     _RealmSPU.Add(document, true);
                 });
            }
        }



        public List<DocumentsModelR> GetClaimLoadedDocuments(string userClaimId)
        {
            var docus = _RealmSPU.All<DocumentsModelR>();
            return _RealmSPU.All<DocumentsModelR>().Where(u => u.UserClaimId == userClaimId).ToList();
        }

        public void SaveClaimNotes(List<UserClaimNoteGet> claimNotes)
        {
            if (claimNotes.Any())
            {
                var claimid = claimNotes.FirstOrDefault().UserClaimId;
                var dataToClean = _RealmSPU.All<ClaimNotesModelR>().Where(x => x.UserClaimId == claimid);

                foreach (var item in dataToClean)
                {
                    _RealmSPU.Write(() =>
                    {
                        _RealmSPU.Remove(item);
                    });
                }
            }

            foreach (var item in claimNotes)
            {
                var note = new ClaimNotesModelR();
                note.Id = item.Id;
                note.UserClaimId = item.UserClaimId;
                note.Title = item.Title;
                note.Description = item.Description;
                note.AllowReply = item.AllowReply;
                note.Satisfied = item.Satisfied;
                note.Disabled = item.Disabled;
                note.FilePath = item.FilePath;
                note.FileName = item.FileName;
                note.FileExt = item.FileExt;
                note.FileSize = item.FileSize;
                note.FileContentType = item.FileContentType;
                note.CreatedDate = new DateTimeOffset(item.CreatedDate);
                note.CreatedByUserId = item.CreatedByUserId;

                note.Email = item.Email;
                note.DisplayName = item.DisplayName;
                note.UserType = item.UserType;
                note.Picture = item.Picture;

                _RealmSPU.Write(() =>
                {
                    _RealmSPU.Add(note, true);
                });
            }
        }

        public IRealmCollection<ClaimNotesModelR> GetSavedClaimNotes(string userClaimId)
        {
            var notes = _RealmSPU.All<ClaimNotesModelR>();
            return _RealmSPU.All<ClaimNotesModelR>().Where(u => u.UserClaimId == userClaimId).AsRealmCollection();
        }


        //
        public void SaveIdentificationType(List<DDLModel> identificationTypes)
        {
            foreach (var item in identificationTypes)
            {
                var identificationType = new DDLDataIdentificationR();
                identificationType.Text = item.Text;
                identificationType.Value = item.Value;
                _RealmSPU.Write(() =>
                {
                    _RealmSPU.Add(identificationType, true);
                });
            }
        }

        public List<DDLDataIdentificationR> GetIdentificationTypes()
        {
            return _RealmSPU.All<DDLDataIdentificationR>().ToList();
        }

        public string GetIdentificationTypeId(string title)
        {
            var data = _RealmSPU.All<DDLDataIdentificationR>().Where(u => u.Text == title).FirstOrDefault();
            return data != null ? data.Value : "";
        }
        //

        //
        public void SaveServicesType(List<DDLModel> serviceTypes)
        {
            foreach (var item in serviceTypes)
            {
                var serviceType = new DDLDataServicesR();
                serviceType.Text = item.Text;
                serviceType.Value = item.Value;
                _RealmSPU.Write(() =>
                {
                    _RealmSPU.Add(serviceType, true);
                });
            }
        }

        public List<DDLDataServicesR> GetServicesTypes()
        {
            return _RealmSPU.All<DDLDataServicesR>().ToList();
        }

        public string GetServicesTypeId(string title)
        {
            var data = _RealmSPU.All<DDLDataServicesR>().Where(u => u.Text == title).FirstOrDefault();
            return data != null ? data.Value : "";
        }
        //

        //
        public void SaveProviderType(List<DDLModel> providerTypes)
        {
            foreach (var item in providerTypes)
            {
                var providerType = new DDLDataProviderR();
                providerType.Text = item.Text;
                providerType.Value = item.Value;
                _RealmSPU.Write(() =>
                {
                    _RealmSPU.Add(providerType, true);
                });
            }
        }

        public List<DDLDataProviderR> GetProviderTypes()
        {
            return _RealmSPU.All<DDLDataProviderR>().ToList();
        }

        public string GetProviderTypeId(string title)
        {
            var data = _RealmSPU.All<DDLDataProviderR>().Where(u => u.Text == title).FirstOrDefault();
            return data != null ? data.Value : "";
        }
        //

        //
        public void SaveClaimMotiveType(List<DDLModel> claimMotiveTypes)
        {
            foreach (var item in claimMotiveTypes)
            {
                var claimMotiveType = new DDLDataClaimMotiveTypeR();
                claimMotiveType.Text = item.Text;
                claimMotiveType.Value = item.Value;
                _RealmSPU.Write(() =>
                {
                    _RealmSPU.Add(claimMotiveType, true);
                });
            }
        }

        public List<DDLDataClaimMotiveTypeR> GetClaimMotiveTypes()
        {
            return _RealmSPU.All<DDLDataClaimMotiveTypeR>().ToList();
        }

        public string GetClaimMotiveTypeId(string title)
        {
            var data = _RealmSPU.All<DDLDataClaimMotiveTypeR>().Where(u => u.Text == title).FirstOrDefault();
            return data != null ? data.Value : "";
        }
        //

        //
        public void SaveClaimSubMotiveType(List<DDLModel> claimSubMotiveTypes)
        {
            foreach (var item in claimSubMotiveTypes)
            {
                var claimSubMotiveType = new DDLDataClaimSubMotiveR();
                claimSubMotiveType.Text = item.Text;
                claimSubMotiveType.Value = item.Value;
                _RealmSPU.Write(() =>
                {
                    _RealmSPU.Add(claimSubMotiveType, true);
                });
            }
        }

        public List<DDLDataClaimSubMotiveR> GetClaimSubMotiveTypes()
        {
            return _RealmSPU.All<DDLDataClaimSubMotiveR>().ToList();
        }

        public string GetClaimSubMotiveTypeId(string title)
        {
            var data = _RealmSPU.All<DDLDataClaimSubMotiveR>().Where(u => u.Text == title).FirstOrDefault();
            return data != null ? data.Value : "";
        }
        //


        public void SaveFAQs(List<FAQsR> _faqs)
        {
            if (_faqs.Any())
            {
                _RealmSPU.Write(() =>
                {
                    _RealmSPU.RemoveAll<FAQsR>();
                });
            }


            foreach (var faq in _faqs)
            {
                _RealmSPU.Write(() =>
                {
                    _RealmSPU.Add(faq, true);
                });
            }
        }

        //public void SaveFAQsByCategory(List<FAQsByCategoryR> _faqsByCat)
        //{
        //    if (_faqsByCat.Any())
        //    {
        //        _RealmSPU.Write(() =>
        //        {
        //            _RealmSPU.RemoveAll<FAQsByCategoryR>();
        //        });
        //    }

        //    foreach (var faq in _faqsByCat)
        //    {
        //        _RealmSPU.Write(() =>
        //        {
        //            _RealmSPU.Add(faq, true);
        //        });
        //    }
        //}

        public async Task GetFAQsByCategoryFromServerAsync(IApiManager apiManager)
        {
            var faqsCat = await apiManager.GetFAQsByCategoryAsync();

            //if (faqsCat.Any())
            //{
            //    _RealmSPU.Write(() =>
            //    {
            //        _RealmSPU.RemoveAll<FAQsByCategoryR>();
            //    });
            //}

            foreach (var item in faqsCat)
            {
                _RealmSPU.Write(() =>
                {
                    _RealmSPU.Add(item, true);
                });
            }
            var faqsNoCat = _RealmSPU.All<FAQsR>().Where(x => string.IsNullOrEmpty(x.CategoryName) || x.Disabled || string.IsNullOrEmpty(x.Title));

            foreach (var item in faqsNoCat)
            {
                _RealmSPU.Write(() =>
                {
                    _RealmSPU.Remove(item);
                });
            }

        }



        public List<FAQsR> GetFAQs()
        {
            return _RealmSPU.All<FAQsR>().ToList();
        }

        public void SaveContactCategoryType(List<DDLModel> categoryContactTypes)
        {
            foreach (var item in categoryContactTypes)
            {
                var contactCategoryType = new DDLCategoryContactTypeR();
                contactCategoryType.Text = item.Text;
                contactCategoryType.Value = item.Value;
                _RealmSPU.Write(() =>
                {
                    _RealmSPU.Add(contactCategoryType, true);
                });
            }
        }

        public List<DDLCategoryContactTypeR> GetContactCategoryTypes()
        {
            return _RealmSPU.All<DDLCategoryContactTypeR>().ToList();
        }

        public string GetCategoryTypeId(string title)
        {
            var data = _RealmSPU.All<DDLCategoryContactTypeR>().Where(u => u.Text == title).FirstOrDefault();
            return data != null ? data.Value : "";
        }

        public void SaveContactForm(ContactFormR contactForm)
        {
            _RealmSPU.Write(() =>
            {
                _RealmSPU.Add(contactForm, true);
            });
        }

        public void SaveSimulatorActivitiesData(List<SimulatorActivityR> simulatorActivities)
        {
            foreach (var simulatorActivity in simulatorActivities)
            {
                _RealmSPU.Write(() =>
                {
                    _RealmSPU.Add(simulatorActivity, true);
                });
            }
        }

        public List<SimulatorActivityR> GetSimulatorActivitiesData()
        {
            return _RealmSPU.All<SimulatorActivityR>().ToList();
        }

        public async Task UpdateClaimTimeLine(IApiManager apiManager, string userClaimId, string userId)
        {

            var timeLineData = await apiManager.GetTimeLineInfoAsync(userClaimId, userId);


            if (timeLineData != null)
            {
                SaveClaimNotes(timeLineData.UserClaimNotes);
                SaveSupportDocuments(timeLineData.UserClaimDocument);
                SaveUserClaim(timeLineData.UserClaim);
            }

        }

        public async Task AcceptDeclineComment(IApiManager apiManager, AcceptDeclineNoteModel acceptDeclineNoteModel)
        {
            await apiManager.PostAcceptDeclineNoteAsync(acceptDeclineNoteModel);
        }


        public async Task<Models.LoginResult> DoSocialLoginAsync(IApiManager apiManager, string token)
        {
            return await apiManager.PostSocialLoginAsync(token);
        }


        public async Task UserChangePassword(IApiManager apiManager, ChangePassword changePassword)
        {
            await apiManager.PostChangePasswordAsync(changePassword);
        }


        public async Task<UserProfileR> UploadPictureAsync(IApiManager apiManager, MobileUploadPicture mobileUploadPicture)
        {
            return await apiManager.PostUploadPictureAsync(mobileUploadPicture);
        }

        public async Task<DocumentsModelR> PostDocumentsAsync(IApiManager apiManager, UserClaimDocumentDtoPost userClaimDocumentDto)
        {
            return await apiManager.PostDocumentsAsync(userClaimDocumentDto);
        }


        public async Task GetMyDocumentsFromServer(IApiManager apiManager, string userId)
        {
            var myDocsList = await apiManager.GetMyDocumentsAsync(userId);

            if (myDocsList.Any())
            {

                foreach (var item in myDocsList)
                {
                    _RealmSPU.Write(() =>
                    {
                        _RealmSPU.Add(item, true);
                    });
                }
            }

        }

        public void UpdateDocumentAsync(DocumentsModelR claimDocumentGet)
        {
            var _doc = _RealmSPU.All<DocumentsModelR>().Where(x => x.Id == claimDocumentGet.Id).FirstOrDefault();

            if (_doc == null)
            {
                _RealmSPU.Write(() =>
                {
                    _RealmSPU.Add(claimDocumentGet, true);
                });
                return;
            }

            _RealmSPU.Write(() =>
            {
                _doc.Title = claimDocumentGet.Title;
                _doc.Description = claimDocumentGet.Description;
                _doc.FilePath = claimDocumentGet.FilePath;
                _doc.FileName = claimDocumentGet.FileName;
                _doc.FileExt = claimDocumentGet.FileExt;
                _doc.FileSize = claimDocumentGet.FileSize;
                _doc.FileContentType = claimDocumentGet.FileContentType;
                _doc.UserClaimDocTypeId = claimDocumentGet.UserClaimDocTypeId;
                _doc.UserClaimDocTypeText = claimDocumentGet.UserClaimDocTypeText;
                _doc.CreatedDate = claimDocumentGet.CreatedDate;
                _doc.CreatedByUserId = claimDocumentGet.CreatedByUserId;
                _doc.CreatedByUserText = claimDocumentGet.CreatedByUserText;
                _doc.CreatedByUserTypeText = claimDocumentGet.CreatedByUserTypeText;
                _doc.CreatedByUserPicture = claimDocumentGet.CreatedByUserPicture;
                _doc.AcceptedDate = claimDocumentGet.AcceptedDate.GetValueOrDefault();
                _doc.AcceptedByUserId = claimDocumentGet.AcceptedByUserId;
                _doc.AcceptedByUserText = claimDocumentGet.AcceptedByUserText;
                _doc.RejectedDate = claimDocumentGet.RejectedDate.GetValueOrDefault();
                _doc.RejectedByUserId = claimDocumentGet.RejectedByUserId;
                _doc.RejectedByUserText = claimDocumentGet.RejectedByUserText;
                _doc.Deleted = claimDocumentGet.Deleted;
                _doc.Accepted = claimDocumentGet.Accepted;
                _doc.DeletedByUserText = claimDocumentGet.DeletedByUserText;
                _doc.Created = claimDocumentGet.Created;
                _doc.DeletedByUserId = claimDocumentGet.DeletedByUserId;
                _doc.StatusDocumentId = claimDocumentGet.StatusDocumentId;
                _doc.WebUrl = claimDocumentGet.WebUrl;
                _doc.Rejected = claimDocumentGet.Rejected;
                _doc.StatusDocumentText = claimDocumentGet.StatusDocumentText;

                _doc.DeletedDate = claimDocumentGet.DeletedDate.GetValueOrDefault();
                _RealmSPU.Add(_doc, true);
            });



        }

        public void SaveProvince(List<DDLModel> provinces)
        {
            foreach (var item in provinces)
            {
                var province = new DDLProvinceR();
                province.Text = item.Text;
                province.Value = item.Value;
                _RealmSPU.Write(() =>
                {
                    _RealmSPU.Add(province, true);
                });
            }
        }

        public List<DDLProvinceR> GetProvinces()
        {
            return _RealmSPU.All<DDLProvinceR>().ToList();
        }

        public string GetProvinceId(string title)
        {
            var data = _RealmSPU.All<DDLProvinceR>().Where(u => u.Text == title).FirstOrDefault();
            return data != null ? data.Value : "";
        }

        public void SaveMunicipalities(List<DDLModel> municipalities)
        {
            foreach (var item in municipalities)
            {
                var municip = new DDLMunicipalityR();
                municip.Text = item.Text;
                municip.Value = item.Value;
                _RealmSPU.Write(() =>
                {
                    _RealmSPU.Add(municip, true);
                });
            }
        }

        public List<DDLMunicipalityR> GetMunicipalitiesR()
        {
            return _RealmSPU.All<DDLMunicipalityR>().ToList();
        }

        public string GetMunicipalityId(string title)
        {
            var data = _RealmSPU.All<DDLMunicipalityR>().Where(u => u.Text == title).FirstOrDefault();
            return data != null ? data.Value : "";
        }

        public void SaveSectors(List<DDLModel> sectors)
        {
            foreach (var item in sectors)
            {
                var sector = new DDLSectorR();
                sector.Text = item.Text;
                sector.Value = item.Value;
                _RealmSPU.Write(() =>
                {
                    _RealmSPU.Add(sector, true);
                });
            }
        }

        public List<DDLSectorR> GetSectorsR()
        {
            return _RealmSPU.All<DDLSectorR>().ToList();
        }

        public string GetSectorId(string title)
        {
            var data = _RealmSPU.All<DDLSectorR>().Where(u => u.Text == title).FirstOrDefault();
            return data != null ? data.Value : "";
        }
    }
}

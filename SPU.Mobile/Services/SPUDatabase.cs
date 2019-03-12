using System;
using System.Collections.Generic;
using System.Linq;
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
            _RealmSPU = Realm.GetInstance(new RealmConfiguration("spudatabase.realm") { SchemaVersion = 27 });
        }


        public Realm GetSPUDBConnection()
        {
            return _RealmSPU;
        }



        public UserR GetActiveUser()
        {
            return _RealmSPU.All<UserR>().Where(u => u.Email == SPUSettings.UserEmail).FirstOrDefault();
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

        public void SaveUserProfile(UserProfileR userProfile)
        {
            _RealmSPU.Write(() =>
            {
                _RealmSPU.RemoveAll<UserProfileR>();
            });

            _RealmSPU.Write(() =>
            {
                _RealmSPU.Add(userProfile, true);
            });
        }

        public void SaveUserClaim(UserClaimsResultR userClaims)
        {
            _RealmSPU.Write(() =>
            {
                _RealmSPU.Add(userClaims, true);
            });
        }

        public List<UserClaimsResultR> GetMyClaims(string userid)
        {
            return _RealmSPU.All<UserClaimsResultR>().Where(u => u.CreatedByUserId == userid).ToList();
        }

        public void SaveSupportDocuments(List<UserClaimDocumentDto> documents)
        {

            foreach (var item in documents)
            {
                var document = new DocumentsModelR();
                document.FileName = item.Title;
                document.FileExtension = "";
                document.contents = item.FileContent;
                document.ClaimNo = item.ClaimNo;

                _RealmSPU.Write(() =>
                 {
                     _RealmSPU.Add(document, true);
                 });
            }

        }

        public List<DocumentsModelR> GetClaimLoadedDocuments(string claimNo)
        {
            var docus = _RealmSPU.All<DocumentsModelR>();
            return _RealmSPU.All<DocumentsModelR>().Where(u => u.ClaimNo == claimNo).ToList();
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
    }
}

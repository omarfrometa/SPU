using System;
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
            _RealmSPU = Realm.GetInstance(new RealmConfiguration("spudatabase.realm") { SchemaVersion = 2 });

        }


        public Realm GetSPUDBConnection()
        {
            return _RealmSPU;
        }



        public UserResult GetActiveUser()
        {
            return _RealmSPU.All<UserResult>().Where(u => u.Email == SPUSettings.UserEmail).FirstOrDefault();
        }


        public void SaveActiveUser(UserResult user)
        {
            _RealmSPU.Write(() =>
            {
                _RealmSPU.Add(user, true);
            });
        }
    }
}

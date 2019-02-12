using System;
using Realms;
using SPU.Mobile.Models;

namespace SPU.Mobile.Services
{
    public interface ISPUDatabase
    {
        Realm GetSPUDBConnection();


        UserResult GetActiveUser();
        void SaveActiveUser(UserResult user);
    }
}

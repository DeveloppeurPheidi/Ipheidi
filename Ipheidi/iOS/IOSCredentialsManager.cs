using System;
using System.Linq;
using Xamarin.Auth;

namespace Ipheidi.iOS
{
	public class IOSCredentialsManager:ICredentialsManager
	{
		public void DeleteCredentials()
		{
			var account = AccountStore.Create().FindAccountsForService(App.AppName).FirstOrDefault();
			if (account != null)
			{
				AccountStore.Create().Delete(account, App.AppName);
			}
		}

		public void SaveCredentials(string userName, string password)
		{
			if (!string.IsNullOrWhiteSpace(userName) && !string.IsNullOrWhiteSpace(password))
			{
				Account account = new Account
				{
					Username = userName
				};
				account.Properties.Add("Password", password);
				AccountStore.Create().Save(account, App.AppName);
			}
		}

		public string GetPassword()
		{
			var account = AccountStore.Create().FindAccountsForService(App.AppName).FirstOrDefault();
			return (account != null) ? account.Properties["Password"] : null;
		}

		public string GetUsername()
		{
			var account = AccountStore.Create().FindAccountsForService(App.AppName).FirstOrDefault();
			return (account != null) ? account.Username : null;
		}
	}
}

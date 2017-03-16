using System;
using System.Collections.Generic;
using System.Linq;
using Xamarin.Auth;
using Xamarin.Forms;

namespace Ipheidi.Droid
{
	public class AndroidCredentialsManager:ICredentialsManager
	{
		public void DeleteCredentials()
		{
			var accounts = AccountStore.Create(Forms.Context).FindAccountsForService(AppInfo.AppName);
			foreach (var account in accounts)
			{
				AccountStore.Create(Forms.Context).Delete(account, AppInfo.AppName);
			}
		}

		public void SaveCredentials(string username, string password)
		{
			if (!string.IsNullOrWhiteSpace(username) && !string.IsNullOrWhiteSpace(password))
			{
				Account account = new Account
				{
					Username = username + " (" + AppInfo.domain + ")"
				};
				account.Properties.Add("Password", password);
				account.Properties.Add("Domain", AppInfo.domain);
				account.Properties.Add("Username", username);
				AccountStore.Create(Forms.Context).Save(account, AppInfo.AppName);
			}
		}

		public void DeleteUser(string username)
		{
			AccountStore.Create(Forms.Context).Delete(AccountStore.Create(Forms.Context).FindAccountsForService(AppInfo.AppName).Where(a => a.Username == username + "( " + AppInfo.domain + ")").FirstOrDefault(), AppInfo.AppName);
		}

		public Dictionary<string, Dictionary<string, string>> GetAllCredentials()
		{
			Dictionary<string, Dictionary<string, string>> credentials = new Dictionary<string, Dictionary<string, string>>();

			foreach (var account in AccountStore.Create(Forms.Context).FindAccountsForService(AppInfo.AppName))
			{
				credentials.Add(account.Username, account.Properties);
			}
			return credentials;
		}
	}
}

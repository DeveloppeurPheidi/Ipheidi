using System;
using System.Collections.Generic;
using System.Linq;
using Xamarin.Auth;

namespace Ipheidi.iOS
{
	public class IOSCredentialsManager:ICredentialsManager
	{
		public void DeleteCredentials()
		{
			var accounts = AccountStore.Create().FindAccountsForService(AppInfo.AppName);
			foreach (var account in accounts)
			{
				AccountStore.Create().Delete(account, AppInfo.AppName);
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
				AccountStore.Create().Save(account, AppInfo.AppName);
			}
		}

		public void DeleteUser(string username)
		{
			AccountStore.Create().Delete(AccountStore.Create().FindAccountsForService(AppInfo.AppName).Where(a => a.Username == username + "( " + AppInfo.domain + ")").FirstOrDefault(), AppInfo.AppName);
		}

		public Dictionary<string, Dictionary<string, string>> GetAllCredentials()
		{
			Dictionary<string, Dictionary<string, string>> credentials = new Dictionary<string, Dictionary<string, string>>();

			foreach (var account in AccountStore.Create().FindAccountsForService(AppInfo.AppName))
			{
				credentials.Add(account.Username, account.Properties);
			}
			return credentials;
		}
	}
}

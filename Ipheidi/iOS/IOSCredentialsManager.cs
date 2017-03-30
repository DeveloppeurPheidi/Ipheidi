using System;
using System.Collections.Generic;
using System.Linq;
using Xamarin.Auth;

namespace Ipheidi.iOS
{
	public class IOSCredentialsManager:ICredentialsManager
	{

		/// <summary>
		/// Deletes the credentials.
		/// </summary>
		public void DeleteCredentials()
		{
			var accounts = AccountStore.Create().FindAccountsForService(AppInfo.AppName);
			foreach (var account in accounts)
			{
				AccountStore.Create().Delete(account, AppInfo.AppName);
			}
		}

		/// <summary>
		/// Saves the credentials.
		/// </summary>
		/// <param name="username">Username.</param>
		/// <param name="password">Password.</param>
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

		/// <summary>
		/// Deletes the user.
		/// </summary>
		/// <param name="username">Username.</param>
		public void DeleteUser(string username)
		{
			AccountStore.Create().Delete(AccountStore.Create().FindAccountsForService(AppInfo.AppName).Where(a => a.Username == username + "( " + AppInfo.domain + ")").FirstOrDefault(), AppInfo.AppName);
		}

		/// <summary>
		/// Gets all credentials.
		/// </summary>
		/// <returns>The all credentials.</returns>
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

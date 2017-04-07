using System;
using System.Collections.Generic;
using System.Linq;
using Ipheidi.Droid;
using Xamarin.Auth;
using Xamarin.Forms;

[assembly: Dependency(typeof(CredentialsManager))]
namespace Ipheidi.Droid
{
	public class CredentialsManager:ICredentialsService
	{
		/// <summary>
		/// Deletes the credentials.
		/// </summary>
		public void DeleteCredentials()
		{
			var accounts = AccountStore.Create(Forms.Context).FindAccountsForService(App.AppName);
			foreach (var account in accounts)
			{
				AccountStore.Create(Forms.Context).Delete(account, App.AppName);
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
					Username = username + " (" + App.Domain + ")"
				};
				account.Properties.Add("Password", password);
				account.Properties.Add("Domain", App.Domain);
				account.Properties.Add("Username", username);
				AccountStore.Create(Forms.Context).Save(account, App.AppName);
			}
		}

		/// <summary>
		/// Deletes the user.
		/// </summary>
		/// <param name="username">Username.</param>
		public void DeleteUser(string username)
		{
			AccountStore.Create(Forms.Context).Delete(AccountStore.Create(Forms.Context).FindAccountsForService(App.AppName).Where(a => a.Username == username + "( " + App.Domain + ")").FirstOrDefault(), App.AppName);
		}

		/// <summary>
		/// Gets all credentials.
		/// </summary>
		/// <returns>The all credentials.</returns>
		public Dictionary<string, Dictionary<string, string>> GetAllCredentials()
		{
			Dictionary<string, Dictionary<string, string>> credentials = new Dictionary<string, Dictionary<string, string>>();

			foreach (var account in AccountStore.Create(Forms.Context).FindAccountsForService(App.AppName))
			{
				credentials.Add(account.Username, account.Properties);
			}
			return credentials;
		}
	}
}

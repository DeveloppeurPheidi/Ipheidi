﻿using System;
using System.Collections.Generic;
using System.Linq;
using Ipheidi.iOS;
using Xamarin.Auth;
using Xamarin.Forms;

[assembly: Dependency(typeof(CredentialsManager))]
namespace Ipheidi.iOS
{
	public class CredentialsManager : ICredentialsService
	{

		/// <summary>
		/// Deletes the credentials.
		/// </summary>
		public void DeleteCredentials()
		{
			var accounts = AccountStore.Create().FindAccountsForService(App.AppName);
			foreach (var account in accounts)
			{
				AccountStore.Create().Delete(account, App.AppName);
			}
		}

		/// <summary>
		/// Saves the credentials.
		/// </summary>
		/// <param name="username">Username.</param>
		/// <param name="password">Password.</param>
		public string SaveCredentials(string username, string password, string systemCredentialsNoseq)
		{
			string noseq = "";
			if (!string.IsNullOrWhiteSpace(username) && !string.IsNullOrWhiteSpace(password))
			{
				noseq = NoSeqGenerator.Generate();
				Account account = new Account
				{
					Username = noseq
				};
				account.Properties.Add("Password", password);
				account.Properties.Add("IsSystem", false.ToString());
				account.Properties.Add("ServerNoseq", App.CurrentServer.Noseq);
				account.Properties.Add("Username", username);
				account.Properties.Add("SystemCredentialsNoseq", systemCredentialsNoseq);
				AccountStore.Create().Save(account, App.AppName);
			}
			return noseq;
		}

		public void SaveSystemCredentials(string username, string password)
		{
			if (!string.IsNullOrWhiteSpace(username) && !string.IsNullOrWhiteSpace(password))
			{
				Account account = new Account
				{
					Username = NoSeqGenerator.Generate()
				};
				account.Properties.Add("Password", password);
				account.Properties.Add("IsSystem", true.ToString());
				account.Properties.Add("ServerNoseq", "");
				account.Properties.Add("Username", username);
				AccountStore.Create().Save(account, App.AppName);
			}
		}

		/// <summary>
		/// Deletes the user.
		/// </summary>
		/// <param name="username">Username.</param>
		public void DeleteUser(string username)
		{
			var user = AccountStore.Create().FindAccountsForService(App.AppName).FirstOrDefault(a => a.Username == username);
			if (user != null)
			{
				AccountStore.Create().Delete(user, App.AppName);
			}
		}

		/// <summary>
		/// Gets all credentials.
		/// </summary>
		/// <returns>The all credentials.</returns>
		public Dictionary<string, Dictionary<string, string>> GetAllCredentials()
		{
			Dictionary<string, Dictionary<string, string>> credentials = new Dictionary<string, Dictionary<string, string>>();

			foreach (var account in AccountStore.Create().FindAccountsForService(App.AppName))
			{
				if (account.Properties.ContainsKey("IsSystem"))
				{
					if (account.Properties["IsSystem"] == false.ToString())
					{
						credentials.Add(account.Username, account.Properties);
					}
				}
			}
			return credentials;
		}


		public KeyValuePair<string, Dictionary<string, string>> GetSystemCredentials()
		{
			KeyValuePair<string, Dictionary<string, string>> credentials = new KeyValuePair<string, Dictionary<string, string>>("", null);

			foreach (var account in AccountStore.Create().FindAccountsForService(App.AppName))
			{
				if (account.Properties.ContainsKey("IsSystem"))
				{
					if (account.Properties["IsSystem"] == true.ToString())
					{
						return new KeyValuePair<string, Dictionary<string, string>>(account.Username, account.Properties);
					}
				}
			}
			return credentials;
		}

		public void DeleteSystemCredentials()
		{
			var accounts = AccountStore.Create().FindAccountsForService(App.AppName);
			foreach (var account in accounts)
			{
				if (account.Properties.ContainsKey("IsSystem"))
				{
					if (account.Properties["IsSystem"] == true.ToString())
					{
						AccountStore.Create().Delete(account, App.AppName);
					}
				}
			}
		}

		public void UpdateSystemCredentials(KeyValuePair<string, Dictionary<string, string>> credentials)
		{
			if (!string.IsNullOrEmpty(credentials.Key) && credentials.Value != null)
			{
				Account account = new Account(credentials.Key, credentials.Value);
				DeleteSystemCredentials();
				AccountStore.Create().Save(account, App.AppName);
			}
		}
	}
}

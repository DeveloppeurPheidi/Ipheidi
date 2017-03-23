using Xamarin.Auth;
using System.Collections.Generic;
namespace Ipheidi
{
	public interface ICredentialsManager
	{
		void SaveCredentials(string username, string password);
		void DeleteCredentials();
		void DeleteUser(string username);
		Dictionary<string,Dictionary<string, string>> GetAllCredentials();
	}
}
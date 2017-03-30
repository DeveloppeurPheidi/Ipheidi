using Xamarin.Auth;
using System.Collections.Generic;
namespace Ipheidi
{
	public interface ICredentialsManager
	{
		/// <summary>
		/// Saves the credentials.
		/// </summary>
		/// <param name="username">Username.</param>
		/// <param name="password">Password.</param>
		void SaveCredentials(string username, string password);

		/// <summary>
		/// Deletes the credentials.
		/// </summary>
		void DeleteCredentials();

		/// <summary>
		/// Deletes the user.
		/// </summary>
		/// <param name="username">Username.</param>
		void DeleteUser(string username);

		/// <summary>
		/// Gets all credentials.
		/// </summary>
		/// <returns>The all credentials.</returns>
		Dictionary<string,Dictionary<string, string>> GetAllCredentials();
	}
}
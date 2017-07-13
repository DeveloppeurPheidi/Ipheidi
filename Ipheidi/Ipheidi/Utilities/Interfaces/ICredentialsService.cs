using Xamarin.Auth;
using System.Collections.Generic;
namespace Ipheidi
{
	public interface ICredentialsService
	{
		/// <summary>
		/// Saves the credentials.
		/// </summary>
		/// <param name="username">Username.</param>
		/// <param name="password">Password.</param>
		string SaveCredentials(string username, string password, string systemCredentialsNoseq);

		/// <summary>
		/// Saves the system credentials.
		/// </summary>
		/// <param name="username">Username.</param>
		/// <param name="password">Password.</param>
		void SaveSystemCredentials(string username, string password);

		/// <summary>
		/// Deletes the credentials.
		/// </summary>
		void DeleteCredentials();

		/// <summary>
		/// Deletes the system credentials.
		/// </summary>
		void DeleteSystemCredentials();

		/// <summary>
		/// Deletes the user.
		/// </summary>
		/// <param name="username">Username.</param>
		void DeleteUser(string username);

		/// <summary>
		/// Gets all credentials.
		/// </summary>
		/// <returns>The all credentials.</returns>
		Dictionary<string, Dictionary<string, string>> GetAllCredentials();

		KeyValuePair<string, Dictionary<string, string>> GetSystemCredentials();
	}
}
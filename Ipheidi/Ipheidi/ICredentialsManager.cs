using Xamarin.Auth;

namespace Ipheidi
{
	public interface ICredentialsManager
	{
		void SaveCredentials(string userName, string password);
		string GetUsername();
		string GetPassword();
		void DeleteCredentials();
	}
}
using System;
using System.Net;
namespace Ipheidi
{
	public class UserInfo
	{
		static public CookieContainer cookieContainer = new CookieContainer();
		static public ICookieManager cookieManager;
		static public string url = "https://www.google.com";
		static public string domain = "www.google.com";
		static public Cookie webSession = new Cookie();
		static public IIPAddressManager ipAddressManager;
		static public ICredentialsManager credentialsManager;
	}
}

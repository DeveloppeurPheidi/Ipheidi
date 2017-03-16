using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Net;
namespace Ipheidi
{
	public class AppInfo
	{
		static public CookieContainer cookieContainer = new CookieContainer();
		static public ICookieManager cookieManager;
		static public string AppName = "IPheidi";
		static public string url = "";
		static public string domain = "";
		static public Cookie webSession = new Cookie();
		static public IIPAddressManager ipAddressManager;
		static public ICredentialsManager credentialsManager;
		static public IStatusBarManager statusBarManager;
		static public App app;
		static public int debugCount = 0;
		static public bool inLogin = false;
		static public string username = "";
		static public Dictionary<string, Dictionary<string, string>> credentials;
		static public Dictionary<string, string> listeUrl = new Dictionary<string, string>
			{
				{"10.1.50.216", "http://10.1.50.216/default.aspx"},
				{"v2_5.pheidi.net", "http://v2_5.pheidi.net/default.aspx"},
				{ "www.pheidi.com", "https://www.pheidi.com/default.aspx"},
				{"app.solutionskpi.com","http://app.solutionskpi.com/default.aspx"}
			};
	}
}

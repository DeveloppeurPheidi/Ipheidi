﻿using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Net;
using Xamarin.Forms;

namespace Ipheidi
{
	public class AppInfo
	{
		static public CookieContainer cookieContainer = new CookieContainer();

		static public string AppName = "IPheidi";
		static public string url = "";
		static public string domain = "";
		static public Cookie webSession = new Cookie();
		static public ICookieManager cookieManager;	
		static public IIPAddressManager ipAddressManager;
		static public ICredentialsManager credentialsManager;
		static public IStatusBarManager statusBarManager;
		static public ILocationManager locationManager;
		static public IBattery battery;
		static public bool IsInBackground = false;
		static public App app;
		static public LocationPage locationPage;
		static public int debugCount = 0;
		static public bool inLogin = false;
		static public string username = "";
		static public Dictionary<string, Dictionary<string, string>> credentials;
		static public Dictionary<string, string> listeUrl = new Dictionary<string, string>
			{
				{"10.1.50.220", "http://10.1.50.220/default.aspx"},
				{"v2_5.pheidi.net", "http://v2_5.pheidi.net/default.aspx"},
				{ "www.pheidi.com", "https://www.pheidi.com/default.aspx"},
				{"app.solutionskpi.com","http://app.solutionskpi.com/default.aspx"}
			};
	}
}
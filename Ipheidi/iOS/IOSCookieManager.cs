using System;
using System.Collections.Generic;
using System.Net;
using Foundation;

namespace Ipheidi.iOS
{
	public class IOSCookieManager:ICookieManager
	{
		private readonly object _refreshLock = new object();


		public void AddCookie(Cookie cookie)
		{
			NSHttpCookieStorage.SharedStorage.SetCookie(new NSHttpCookie(cookie));
		}

		public CookieContainer GetAllCookies()
		{
			CookieContainer cookies = new CookieContainer();
			foreach (Cookie c in RefreshCookies())
			{
				cookies.Add(c);
			}
			return cookies;
		}
		private IEnumerable<Cookie> RefreshCookies()
		{
			lock (_refreshLock)
			{
				foreach (var cookie in NSHttpCookieStorage.SharedStorage.Cookies)
				{
					yield return new Cookie
					{
						Comment = cookie.Comment,
						Domain = cookie.Domain,
						HttpOnly = cookie.IsHttpOnly,
						Name = cookie.Name,
						Path = cookie.Path,
						Secure = cookie.IsSecure,
						Value = cookie.Value
					};
				}
			}
		}
	}
}

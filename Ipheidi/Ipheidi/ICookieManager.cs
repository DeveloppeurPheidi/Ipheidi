using System;
using System.Collections.Generic;
using System.Net;

namespace Ipheidi
{
	public interface ICookieManager
	{
		CookieContainer GetAllCookies();
		void AddCookie(Cookie cookie);
	}
}

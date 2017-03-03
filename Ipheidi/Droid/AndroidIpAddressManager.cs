using System;
using System.Net;

namespace Ipheidi.Droid
{
	public class AndroidIpAddressManager:IIPAddressManager
	{
		public AndroidIpAddressManager()
		{
		}

		public string GetIPAddress()
		{
			IPAddress[] adresses = Dns.GetHostAddresses(Dns.GetHostName());

			if (adresses != null && adresses[0] != null)
			{
				return adresses[0].ToString();
			}
			else
			{
				return null;
			}
		}
	}
}

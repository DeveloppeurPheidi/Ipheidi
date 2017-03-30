using System;
using System.Net;

namespace Ipheidi.Droid
{
	public class AndroidNetworkManager:INetworkManager
	{
		
		public AndroidNetworkManager()
		{
		}

		/// <summary>
		/// Gets the IP Address.
		/// </summary>
		/// <returns>The IP Address.</returns>
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

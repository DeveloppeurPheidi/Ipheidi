using System;
using System.Net;
using Ipheidi.Droid;
using Xamarin.Forms;

[assembly: Dependency(typeof(NetworkManager))]
namespace Ipheidi.Droid
{
	public class NetworkManager:INetworkService
	{
		
		public NetworkManager()
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

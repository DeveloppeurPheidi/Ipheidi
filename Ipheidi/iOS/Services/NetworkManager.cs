using System;
using System.Net.NetworkInformation;
using System.Net.Sockets;
using Ipheidi.iOS;
using Xamarin.Forms;

[assembly: Dependency(typeof(NetworkManager))]
namespace Ipheidi.iOS
{
	public class NetworkManager:INetworkService
	{
		/// <summary>
		/// Gets the IP Address.
		/// </summary>
		/// <returns>The IP Address.</returns>
		public string GetIPAddress()
		{
			String ipAddress = "";

			foreach (var netInterface in NetworkInterface.GetAllNetworkInterfaces())
			{
				if (netInterface.NetworkInterfaceType == NetworkInterfaceType.Wireless80211 ||
					netInterface.NetworkInterfaceType == NetworkInterfaceType.Ethernet)
				{
					foreach (var addrInfo in netInterface.GetIPProperties().UnicastAddresses)
					{
						if (addrInfo.Address.AddressFamily == AddressFamily.InterNetwork)
						{
							ipAddress = addrInfo.Address.ToString();

						}
					}
				}
			}

			return ipAddress;
		}
	}
}

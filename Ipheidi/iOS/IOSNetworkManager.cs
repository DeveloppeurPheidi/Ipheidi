using System;
using System.Net.NetworkInformation;
using System.Net.Sockets;

namespace Ipheidi.iOS
{
	public class IOSNetworkManager:INetworkManager
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

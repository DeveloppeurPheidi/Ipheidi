using System;
using System.Collections.Generic;
using System.Net;
using System.Net.NetworkInformation;
using System.Net.Sockets;
using System.Threading.Tasks;
using CoreFoundation;
using Ipheidi.iOS;
using SystemConfiguration;
using Xamarin.Forms;

[assembly: Dependency(typeof(NetworkManager))]
namespace Ipheidi.iOS
{
	/// <summary>
	/// Network manager.
	/// </summary>
	public class NetworkManager : NetworkService, INetworkService
	{
		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.iOS.NetworkManager"/> class.
		/// </summary>
		public NetworkManager()
		{
			listeners = new List<INetworkStateListener>();
			CurrentNetworkState = NetworkState.Default;
			CurrentHostServerState = NetworkState.Default;
		}

		/// <summary>
		/// Is the host reachable.
		/// </summary>
		/// <returns><c>true</c>, if host was reachable, <c>false</c> otherwise.</returns>
		protected override bool IsHostReachable()
		{
			// Create a request for the URL.
			WebRequest request = WebRequest.Create(App.Url);
			request.Timeout = 5000; // 5 Sec
			try
			{
				using (HttpWebResponse response = (HttpWebResponse)request.GetResponse())
				{
					return response.StatusCode == HttpStatusCode.OK;
				}
			}
			catch (Exception)
			{
				System.Diagnostics.Debug.WriteLine(App.ಠ_ಠ);
				return false;
			}
		}

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

		/// <summary>
		/// Updates the state of the network.
		/// </summary>
		/// <returns><c>true</c>, if network state was updated, <c>false</c> otherwise.</returns>
		bool UpdateNetworkState()
		{
			var newState = Reachability.InternetConnectionStatus();
			bool didChange = newState != CurrentNetworkState;
			CurrentNetworkState = newState;
			return didChange;
		}

		/// <summary>
		/// Gets the state of the network.
		/// </summary>
		/// <returns>The network state.</returns>
		public NetworkState GetNetworkState()
		{
			if (CurrentNetworkState == NetworkState.Default)
			{
				UpdateNetworkState();
			}
			return CurrentNetworkState;
		}

		/// <summary>
		/// Listens the state of the to network.
		/// </summary>
		public void ListenToNetworkState()
		{
			Reachability.ReachabilityChanged += (sender, e) =>
			 {
				 if (UpdateNetworkState())
				 {
					 OnNetworkStateUpdate(CurrentNetworkState);
				 }
			 };
		}

		/// <summary>
		/// Checks the state of the network.
		/// </summary>
		public void CheckNetworkState()
		{
			if (UpdateNetworkState())
			{
				NotifyCurrentNetworkState();
			}
		}
	}
}

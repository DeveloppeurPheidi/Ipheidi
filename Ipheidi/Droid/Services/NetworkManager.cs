using System;
using System.Collections.Generic;
using System.Net;
using Android.App;
using Android.Content;
using Android.Net;
using Android.Util;
using Ipheidi.Droid;
using Xamarin.Forms;

[assembly: Dependency(typeof(NetworkManager))]
namespace Ipheidi.Droid
{

	/// <summary>
	/// Network receiver.
	/// </summary>
	[BroadcastReceiver(Enabled = true)]
	[IntentFilter(new[] { Android.Net.ConnectivityManager.ConnectivityAction })]
	public class NetworkReceiver : BroadcastReceiver
	{
		public override void OnReceive(Context context, Intent intent)
		{
			if (App.NetworkManager != null)
			{
				//App.NetworkManager.CheckNetworkState();
			}
		}
	}

	/// <summary>
	/// Network manager.
	/// </summary>
	public class NetworkManager : NetworkService, INetworkService
	{
		ConnectivityManager connectivityManager;

		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.Droid.NetworkManager"/> class.
		/// </summary>
		public NetworkManager()
		{
			listeners = new List<INetworkStateListener>();
			connectivityManager = (ConnectivityManager)Android.App.Application.Context.GetSystemService(Android.Content.Context.ConnectivityService);
			ListenToNetworkState();
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

		/// <summary>
		/// Updates the state of the network.
		/// </summary>
		/// <returns><c>true</c>, if network state was updated, <c>false</c> otherwise.</returns>
		bool UpdateNetworkState()
		{
			NetworkInfo networkInfo = connectivityManager.ActiveNetworkInfo;
			var newState = !networkInfo.IsConnected ? NetworkState.NotReachable : networkInfo.Type == ConnectivityType.Wifi ? NetworkState.ReachableViaWiFiNetwork : NetworkState.ReachableViaCarrierDataNetwork;
			bool didChange = newState != CurrentNetworkState;
			CurrentNetworkState = newState;
			return didChange;
		}

		/// <summary>
		/// Gets the state of the network.
		/// </summary>
		/// <returns>The network state.</returns>
		public string GetNetworkState()
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
			connectivityManager.DefaultNetworkActive += (sender, e) =>
			{
				Log.Debug("Network State Update", "The state of the network has changed");
				if (UpdateNetworkState())
				{
					OnNetworkStateUpdate(CurrentNetworkState);
				}
			};
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

	}
}

using System;
using Ipheidi.Resources;

namespace Ipheidi
{
	public enum NetworkState
	{
		NotReachable,
		ReachableViaCarrierDataNetwork,
		ReachableViaWiFiNetwork,
		Reachable,
		Default
	}
	public static class NetWorkStateExtention
	{
		public static string Description(this NetworkState state)
		{
			switch (state)
			{
				case NetworkState.Reachable:
					return AppResources.AccessibleEtatReseau;

				case NetworkState.NotReachable:
					return AppResources.PasAccessibleEtatReseau;

				case NetworkState.ReachableViaCarrierDataNetwork:
					return AppResources.AccessibleViaReseauMobileEtatReseau;

				case NetworkState.ReachableViaWiFiNetwork:
					return AppResources.AccessibleViaWifiEtatReseau;

				case NetworkState.Default:
					return "";
			}
			return "";
		}
	}

	public interface INetworkService
	{
		/// <summary>
		/// Gets the IP Address.
		/// </summary>
		/// <returns>The IPA ddress.</returns>
		string GetIPAddress();

		/// <summary>
		/// Gets the state of the network.
		/// </summary>
		/// <returns>The network state.</returns>
		NetworkState GetNetworkState();

		/// <summary>
		/// Listens to the state of the network.
		/// </summary>
		void ListenToNetworkState();

		/// <summary>
		/// Listens to the state of the host server.
		/// </summary>
		void ListenToHostServerState();

		/// <summary>
		/// On the network state update.
		/// </summary>
		/// <param name="state">State.</param>
		void OnNetworkStateUpdate(NetworkState state);

		/// <summary>
		/// Adds a network state listener.
		/// </summary>
		/// <param name="listener">Listener.</param>
		void AddNetworkStateListener(INetworkStateListener listener);

		/// <summary>
		/// Removes the network state listener.
		/// </summary>
		/// <param name="listener">Listener.</param>
		void RemoveNetworkStateListener(INetworkStateListener listener);

		/// <summary>
		/// Checks the state of the host server.
		/// </summary>
		void CheckHostServerState();

		/// <summary>
		/// Checks the state of the network.
		/// </summary>
		void CheckNetworkState();

		/// <summary>
		/// Gets the state of the host server.
		/// </summary>
		/// <returns>The host server state.</returns>
		NetworkState GetHostServerState();

		/// <summary>
		/// On the host server state update.
		/// </summary>
		/// <param name="state">State.</param>
		void OnHostServerStateUpdate(NetworkState state);

		/// <summary>
		/// Notifies the current state of the network.
		/// </summary>
		void NotifyCurrentNetworkState();


	}
}

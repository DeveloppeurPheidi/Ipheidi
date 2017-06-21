using System;
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


	public interface INetworkService
	{
		/// <summary>
		/// Gets the IP Address.
		/// </summary>
		/// <returns>The IPA ddress.</returns>
		String GetIPAddress();

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

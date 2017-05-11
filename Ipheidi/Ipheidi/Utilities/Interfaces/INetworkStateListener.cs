using System;
namespace Ipheidi
{
	public interface INetworkStateListener
	{
		void OnNetworkStateUpdate(NetworkState state);
		void OnHostServerStateUpdate(NetworkState state);
	}
}

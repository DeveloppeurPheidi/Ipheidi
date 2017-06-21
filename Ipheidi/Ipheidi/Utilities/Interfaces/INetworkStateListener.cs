using System;
namespace Ipheidi
{
	public interface INetworkStateListener
	{
		void OnNetworkStateUpdate(string state);
		void OnHostServerStateUpdate(string state);
	}
}

using System;
namespace Ipheidi
{
	public interface INetworkService
	{
		/// <summary>
		/// Gets the IP Address.
		/// </summary>
		/// <returns>The IPA ddress.</returns>
		String GetIPAddress();
	}
}

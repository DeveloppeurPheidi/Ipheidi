using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace Ipheidi
{
	/// <summary>
	/// Network service.
	/// </summary>
	public abstract class NetworkService
	{
		protected NetworkState CurrentHostServerState = NetworkState.Default;
		protected List<INetworkStateListener> listeners;
		protected bool ListeningToHostServerState = false;
		protected NetworkState CurrentNetworkState = NetworkState.Default;

		/// <summary>
		/// Updates the state of the host server.
		/// </summary>
		/// <returns><c>true</c>, if host server state was updated, <c>false</c> otherwise.</returns>
		protected bool UpdateHostServerState()
		{
			bool IsReachable = IsHostReachable();
			var newState = IsReachable ? NetworkState.Reachable : NetworkState.NotReachable;
			bool didChange = newState != CurrentHostServerState;
			CurrentHostServerState = newState;
			return didChange;
		}

		/// <summary>
		/// Listens to the state of the host server.
		/// </summary>
		public void ListenToHostServerState()
		{

			if (!ListeningToHostServerState)
			{
				ListeningToHostServerState = true;
				Device.BeginInvokeOnMainThread(() =>
				{
					Device.StartTimer(new TimeSpan(0, 0, 30), () =>
	   				{
						   if (UpdateHostServerState())
						   {
							   Device.BeginInvokeOnMainThread(() =>
									  {
										  OnHostServerStateUpdate(CurrentHostServerState);
									  });
						   }
						   ListeningToHostServerState = CurrentHostServerState == NetworkState.NotReachable;
						   return ListeningToHostServerState;
					   });
				});
			}
		}

		/// <summary>
		/// Is the host reachable.
		/// </summary>
		/// <returns><c>true</c>, if host was reachable, <c>false</c> otherwise.</returns>
		protected abstract bool IsHostReachable();

		public void AddNetworkStateListener(INetworkStateListener listener)
		{
			listeners.Add(listener);
		}

		public void RemoveNetworkStateListener(INetworkStateListener listener)
		{
			listeners.Remove(listener);
		}

		/// <summary>
		/// Checks the state of the host server.
		/// </summary>
		public void CheckHostServerState()
		{
			if (!ListeningToHostServerState)
			{
				ListeningToHostServerState = true;
				if (!IsHostReachable())
				{
					ListenToHostServerState();
					OnHostServerStateUpdate(NetworkState.NotReachable);
				}
				else
				{
					ListeningToHostServerState = false;
				}
			}
		}

		/// <summary>
		/// Gets the state of the host server.
		/// </summary>
		/// <returns>The host server state.</returns>
		public NetworkState GetHostServerState()
		{
			bool IsReachable = IsHostReachable();
			NetworkState state = IsReachable ? NetworkState.Reachable : NetworkState.NotReachable;
			return state;
		}

		/// <summary>
		/// On the host server state update.
		/// </summary>
		/// <param name="state">State.</param>
		public void OnHostServerStateUpdate(NetworkState state)
		{
			foreach (var l in listeners)
			{
				l.OnHostServerStateUpdate(state);
			}
		}

		/// <summary>
		/// On the network state update. Notifies the current state of the network to the listeners.
		/// </summary>
		/// <param name="state">State.</param>
		public void OnNetworkStateUpdate(NetworkState state)
		{
			try
			{
				foreach (var l in listeners)
				{
					l.OnNetworkStateUpdate(state);
				}
			}
			catch(Exception e)
			{
				System.Diagnostics.Debug.WriteLine(e.Message);
			}
		}

		/// <summary>
		/// Notifies the current state of the network to the listeners.
		/// </summary>
		public void NotifyCurrentNetworkState()
		{
			OnNetworkStateUpdate(CurrentNetworkState);
		}
	}
}
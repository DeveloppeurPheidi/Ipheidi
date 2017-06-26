using System;
namespace Ipheidi
{
	public interface ILocationService
	{
		/// <summary>
		/// Starts the location update.
		/// </summary>
		/// <param name="precision">Precision.</param>
		void StartLocationUpdate(double precision);

		/// <summary>
		/// Stops the location update.
		/// </summary>
		void StopLocationUpdate();

		/// <summary>
		/// Adds the location listener.
		/// </summary>
		/// <param name="observer">Observer.</param>
		void AddLocationListener(ILocationListener observer);

		/// <summary>
		/// Removes the location listener.
		/// </summary>
		/// <param name="observer">Observer.</param>
		void RemoveLocationListener(ILocationListener observer);

		/// <summary>
		/// Check if contains the location listener.
		/// </summary>
		/// <returns><c>true</c>, if location listener was contained, <c>false</c> otherwise.</returns>
		/// <param name="observer">Observer.</param>
		bool ContainsLocationListener(ILocationListener observer);

		/// <summary>
		/// On the location update.
		/// </summary>
		/// <param name="location">Location.</param>
		void OnLocationUpdate(Location location);

		/// <summary>
		/// Sends a location.
		/// </summary>
		/// <param name="location">Location.</param>
		void SendLocation(Location location);

		bool CheckPermission();

		/// <summary>
		/// Gets the location.
		/// </summary>
		/// <returns>The location.</returns>
		Location GetLocation();
	}
}

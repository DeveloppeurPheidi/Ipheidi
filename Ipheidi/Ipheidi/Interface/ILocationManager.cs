using System;
namespace Ipheidi
{
	public interface ILocationManager
	{
		void StartLocationUpdate(double precision);
		void StopLocationUpdate();
		void AddLocationListener(ILocationListener observer);
		void RemoveLocationListener(ILocationListener observer);
		bool ContainsLocationListener(ILocationListener observer);
		void OnLocationUpdate(Location location);
		Location GetLocation();
	}
}

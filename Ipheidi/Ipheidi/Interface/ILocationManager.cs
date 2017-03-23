using System;
namespace Ipheidi
{
	public enum SignalStrength
	{
		Weak,
		Average,
		Strong,
		None,
		Unknown
	}
	public interface ILocationManager
	{
		void StartLocationUpdate(double precision);
		void StopLocationUpdate();
		void AddLocationListener(ILocationListener observer);
		void OnLocationUpdate(Location location);
		Location GetLocation();
		SignalStrength GetSignalStrenght();
	}
}

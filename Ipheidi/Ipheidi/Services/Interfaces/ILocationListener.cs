using System;
namespace Ipheidi
{
	public interface ILocationListener
	{
		/// <summary>
		/// Gets the location update.
		/// </summary>
		/// <param name="location">Location.</param>
		void OnLocationUpdate(Location location);
	}
}

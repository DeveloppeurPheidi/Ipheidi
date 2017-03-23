using System;
namespace Ipheidi
{
	public interface ILocationListener
	{
		void OnLocationUpdate(Location location);
	}
}

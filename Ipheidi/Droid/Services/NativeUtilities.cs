using System;
using Ipheidi.Droid;
using Xamarin.Forms;

[assembly: Dependency(typeof(NativeUtilities))]
namespace Ipheidi.Droid
{
	public class NativeUtilities:INativeUtilities
	{
		

		public bool GetStatusBarHidden()
		{
			throw new NotImplementedException();
		}

		public void SetApplicationBadge(int value)
		{
			throw new NotImplementedException();
		}

		public void SetStatusBarHidden(bool hidden)
		{
			throw new NotImplementedException();
		}
	}
}

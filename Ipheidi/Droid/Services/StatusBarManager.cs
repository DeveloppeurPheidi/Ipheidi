using System;
using Ipheidi.Droid;
using Xamarin.Forms;

[assembly: Dependency(typeof(StatusBarManager))]
namespace Ipheidi.Droid
{
	public class StatusBarManager:IStatusBarService
	{
		public StatusBarManager()
		{
		}

		public bool GetStatusBarHidden()
		{
			throw new NotImplementedException();
		}

		public void SetStatusBarHidden(bool hidden)
		{
			throw new NotImplementedException();
		}
	}
}

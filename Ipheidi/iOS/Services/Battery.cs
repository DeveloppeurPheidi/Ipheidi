using System;
using Ipheidi.iOS;
using UIKit;
using Xamarin.Forms;

[assembly: Dependency(typeof(Battery))]
namespace Ipheidi.iOS
{
	
	public class Battery :IBattery
	{

		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.iOS.IOSBattery"/> class.
		/// </summary>
		public Battery()
		{
			UIDevice.CurrentDevice.BatteryMonitoringEnabled = true;
		}

		/// <summary>
		/// Gets the remaining charge percent.
		/// </summary>
		/// <value>The remaining charge percent.</value>
		public int RemainingChargePercent
		{
			get
			{
				return (int)(UIDevice.CurrentDevice.BatteryLevel * 100F);
			}
		}

		/// <summary>
		/// Gets the status.
		/// </summary>
		/// <value>The status.</value>
		public BatteryStatus Status
		{
			get
			{
				switch (UIDevice.CurrentDevice.BatteryState)
				{
					case UIDeviceBatteryState.Charging:
						return BatteryStatus.Charging;
					case UIDeviceBatteryState.Full:
						return BatteryStatus.Full;
					case UIDeviceBatteryState.Unplugged:
						return BatteryStatus.Discharging;
					default:
						return BatteryStatus.Unknown;
				}
			}
		}

		/// <summary>
		/// Gets the power source.
		/// </summary>
		/// <value>The power source.</value>
		public PowerSource PowerSource
		{
			get
			{
				switch (UIDevice.CurrentDevice.BatteryState)
				{
					case UIDeviceBatteryState.Charging:
						return PowerSource.Ac;
					case UIDeviceBatteryState.Full:
						return PowerSource.Ac;
					case UIDeviceBatteryState.Unplugged:
						return PowerSource.Battery;
					default:
						return PowerSource.Other;
				}
			}
		}
	}
}

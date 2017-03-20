using System;
using UIKit;

namespace Ipheidi.iOS
{
	public class IOSBattery :IBattery
	{
		public IOSBattery()
		{
			UIDevice.CurrentDevice.BatteryMonitoringEnabled = true;
		}

		public int RemainingChargePercent
		{
			get
			{
				return (int)(UIDevice.CurrentDevice.BatteryLevel * 100F);
			}
		}

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

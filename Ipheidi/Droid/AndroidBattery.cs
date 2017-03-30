using System;
using Android.App;
using Android.Content;
using Android.OS;
namespace Ipheidi.Droid
{
	public class AndroidBattery : IBattery
	{
		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.Droid.AndroidBattery"/> class.
		/// </summary>
		public AndroidBattery()
		{
		}

		/// <summary>
		/// Gets the remaining charge percent.
		/// </summary>
		/// <value>The remaining charge percent.</value>
		public int RemainingChargePercent
		{
			get
			{
				try
				{
					using (var filter = new IntentFilter(Intent.ActionBatteryChanged))
					{
						using (var battery = Application.Context.RegisterReceiver(null, filter))
						{
							var level = battery.GetIntExtra(BatteryManager.ExtraLevel, -1);
							var scale = battery.GetIntExtra(BatteryManager.ExtraScale, -1);

							return (int)Math.Floor(level * 100D / scale);
						}
					}
				}
				catch
				{
					System.Diagnostics.Debug.WriteLine("Ensure you have android.permission.BATTERY_STATS");
					throw;
				}

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
				try
				{
					using (var filter = new IntentFilter(Intent.ActionBatteryChanged))
					{
						using (var battery = Application.Context.RegisterReceiver(null, filter))
						{
							int status = battery.GetIntExtra(BatteryManager.ExtraStatus, -1);
							var isCharging = status == (int)BatteryStatus.Charging || status == (int)BatteryStatus.Full;

							var chargePlug = battery.GetIntExtra(BatteryManager.ExtraPlugged, -1);
							var usbCharge = chargePlug == (int)BatteryPlugged.Usb;
							var acCharge = chargePlug == (int)BatteryPlugged.Ac;
							bool wirelessCharge = false;
							wirelessCharge = chargePlug == (int)BatteryPlugged.Wireless;

							isCharging = (usbCharge || acCharge || wirelessCharge);
							if (isCharging)
								return BatteryStatus.Charging;

							switch (status)
							{
								case (int)BatteryStatus.Charging:
									return BatteryStatus.Charging;
								case (int)BatteryStatus.Discharging:
									return BatteryStatus.Discharging;
								case (int)BatteryStatus.Full:
									return BatteryStatus.Full;
								case (int)BatteryStatus.NotCharging:
									return BatteryStatus.NotCharging;
								default:
									return BatteryStatus.Unknown;
							}
						}
					}
				}
				catch
				{
					System.Diagnostics.Debug.WriteLine("Ensure you have android.permission.BATTERY_STATS");
					throw;
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
				try
				{
					using (var filter = new IntentFilter(Intent.ActionBatteryChanged))
					{
						using (var battery = Application.Context.RegisterReceiver(null, filter))
						{
							int status = battery.GetIntExtra(BatteryManager.ExtraStatus, -1);
							var isCharging = status == (int)BatteryStatus.Charging || status == (int)BatteryStatus.Full;

							var chargePlug = battery.GetIntExtra(BatteryManager.ExtraPlugged, -1);
							var usbCharge = chargePlug == (int)BatteryPlugged.Usb;
							var acCharge = chargePlug == (int)BatteryPlugged.Ac;

							bool wirelessCharge = false;
							wirelessCharge = chargePlug == (int)BatteryPlugged.Wireless;

							isCharging = (usbCharge || acCharge || wirelessCharge);

							if (!isCharging)
								return PowerSource.Battery;
							else if (usbCharge)
								return PowerSource.Usb;
							else if (acCharge)
								return PowerSource.Ac;
							else if (wirelessCharge)
								return PowerSource.Wireless;
							else
								return PowerSource.Other;
						}
					}
				}
				catch
				{
					System.Diagnostics.Debug.WriteLine("Ensure you have android.permission.BATTERY_STATS");
					throw;
				}
			}
		}
	}
}

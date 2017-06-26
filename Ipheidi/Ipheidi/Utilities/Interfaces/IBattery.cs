using Ipheidi.Resources;
namespace Ipheidi
{
	/// <summary>
	/// Battery status.
	/// </summary>

	public enum BatteryStatus
	{
		Charging,
		Discharging,
		Full,
		NotCharging,
		Unknown
	}
	public static class BatteryExtention
	{
		public static string Description(this BatteryStatus status)
		{
			switch (status)
			{
				case BatteryStatus.Charging:
					return AppResources.ChargeBatteryStatus;

				case BatteryStatus.Discharging:
					return AppResources.DechargeBatteryStatus;

				case BatteryStatus.Full:
					return AppResources.PleineBatteryStatus;

				case BatteryStatus.NotCharging:
					return AppResources.NeChargePasBatteryStatus;

				case BatteryStatus.Unknown:
					return AppResources.InconnuBatteryStatus;
			}
			return "";
		}

		public static string Description(this PowerSource status)
		{
			switch (status)
			{
				case PowerSource.Ac:
					return AppResources.CourantPowerSource;

				case PowerSource.Battery:
					return AppResources.BatteriePowerSource;

				case PowerSource.Usb:
					return AppResources.UsbPowerSource;

				case PowerSource.Wireless:
					return AppResources.SansFilPowerSource;

				case PowerSource.Other:
					return AppResources.AutrePowerSource;
			}
			return "";
		}
	}

	/*public class BatteryStatus
	{
//public static string Charging = "Charging =    ";
//public static string Discharging = "Discharging = ";
//public static string Full = "Full =        ";
//public static string NotCharging = "NotCharging = ";
//public static string Unknown = "Unknown =     ";

		public static int Charging = 0;
		public static int Discharging = 1;
		public static int Full = 2;
		public static int NotCharging = 3;
		public static int Unknown = 4;

		string batteryStatus = "";

		public static bool operator ==(BatteryStatus x, string y)
		{
			return x.batteryStatus == y;
		}

		public static bool operator !=(BatteryStatus x, string y)
		{
			return x.batteryStatus != y;
		}

		public static bool operator ==(string y, BatteryStatus x)
		{
			return x.batteryStatus == y;
		}

		public static bool operator !=(string y, BatteryStatus x)
		{
			return x.batteryStatus != y;
		}

		public static bool operator ==(BatteryStatus x, BatteryStatus y)
		{
			return x.batteryStatus == y.batteryStatus;
		}

		public static bool operator !=(BatteryStatus x, BatteryStatus y)
		{
			return x.batteryStatus != y.batteryStatus;
		}

		public override bool Equals(object obj)
		{
			return this == obj.ToString();
		}


	}*/

	/// <summary>
	/// Power source.
	/// </summary>
	public enum PowerSource
	{
		Battery,
		Ac,
		Usb,
		Wireless,
		Other
	}

	public interface IBattery
	{
		/// <summary>
		/// Gets the remaining charge percent.
		/// </summary>
		/// <value>The remaining charge percent.</value>
		int RemainingChargePercent { get; }

		/// <summary>
		/// Gets the status.
		/// </summary>
		/// <value>The status.</value>
		BatteryStatus Status { get; }

		/// <summary>
		/// Gets the power source.
		/// </summary>
		/// <value>The power source.</value>
		PowerSource PowerSource { get; }
	}
}

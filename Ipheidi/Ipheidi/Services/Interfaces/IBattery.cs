using System;
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

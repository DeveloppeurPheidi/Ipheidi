using System;
using System.Linq;
using Xamarin.Forms;

namespace Ipheidi
{
	public class HMSTimePicker : PheidiPicker
	{
		public static readonly BindableProperty TimeProperty =
			BindableProperty.Create(nameof(Time), typeof(TimeSpan), typeof(HMSTimePicker), defaultValue: TimeSpan.Zero, defaultBindingMode: BindingMode.TwoWay, propertyChanged: OnSelectedTimePropertyPropertyChanged);

		public HMSTimePicker()
		{
			// Add only one item, later will manipulate only it's value for performance
			Items.Add("00:00:00");
			SelectedIndex = 0;
			Time = TimeSpan.Zero;
		}

		public TimeSpan Time
		{
			get { return (TimeSpan)GetValue(TimeProperty); }
			set { SetValue(TimeProperty, value); }
		}

		private static void OnSelectedTimePropertyPropertyChanged(BindableObject bindable, object value, object newValue)
		{
			var picker = (HMSTimePicker)bindable;
			// Update value
			picker.Items[0] = newValue.ToString();
			picker.SelectedIndex = 0;
		}

	}
}

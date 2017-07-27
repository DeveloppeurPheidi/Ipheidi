using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using Ipheidi.iOS;
using UIKit;
using Foundation;
using Ipheidi;
using System;
using CoreGraphics;
using System.Linq;

[assembly: ExportRenderer(typeof(HMSTimePicker), typeof(HMSTimePickeRenderer))]

namespace Ipheidi.iOS
{


	public class HMSTimePickeRenderer : PickerRenderer
	{
		UILabel hoursLabel;
		UILabel minutesLabel;
		UILabel secondsLabel;
		public static double DisplayScale
		{
			get { return UIScreen.MainScreen.Scale; }
		}
		public static int DisplayHeight
		{
			get { return (int)UIScreen.MainScreen.NativeBounds.Height; }
		}

		public static int DisplayWidth
		{
			get
			{
				return (int)UIScreen.MainScreen.NativeBounds.Width;
			}
		}

		internal const int ComponentCount = 6;

		private const int _labelSize = 30;

		private HMSTimePicker timeCountdownPicker;

		protected override void OnElementChanged(ElementChangedEventArgs<Picker> e)
		{
			base.OnElementChanged(e);

			if (Control != null)
			{

				timeCountdownPicker = e.NewElement as HMSTimePicker;

				var customModelPickerView = new UIPickerView
				{
					Model = new HMSTimePickerView(timeCountdownPicker)
				};

				SelectPickerValue(customModelPickerView, timeCountdownPicker);

				CreatePickerLabels(customModelPickerView);

				Control.InputView = customModelPickerView;
			}
		}

		private void SelectPickerValue(UIPickerView customModelPickerView, HMSTimePicker myTimePicker)
		{
			if (myTimePicker == null)
				return;
			customModelPickerView.Select(new nint(myTimePicker.Time.Hours), 0, false);
			customModelPickerView.Select(new nint(myTimePicker.Time.Minutes), 2, false);
			customModelPickerView.Select(new nint(myTimePicker.Time.Seconds), 4, false);
		}

		private void CreatePickerLabels(UIPickerView customModelPickerView)
		{
			double width = DeviceOrientation.GetOrientation() == DeviceOrientations.Portrait ? DisplayWidth : DisplayHeight;
			nfloat verticalPosition = (customModelPickerView.Frame.Size.Height / 2) - (_labelSize / 2);
			nfloat componentWidth = new nfloat(width / ComponentCount / DisplayScale);

			try
			{
				if (hoursLabel != null)
				{
					hoursLabel.RemoveFromSuperview();
				}
				if (minutesLabel != null)
				{
					minutesLabel.RemoveFromSuperview();
				}
				if (secondsLabel != null)
				{
					secondsLabel.RemoveFromSuperview();
				}
			}
			catch (Exception e)
			{
				System.Diagnostics.Debug.WriteLine(e.Message);
			}
			hoursLabel = new UILabel(new CGRect(componentWidth, verticalPosition, _labelSize, _labelSize));
			hoursLabel.Text = "h";

			minutesLabel = new UILabel(new CGRect((componentWidth * 3) + (componentWidth / 2), verticalPosition, _labelSize, _labelSize));
			minutesLabel.Text = "m";

			secondsLabel = new UILabel(new CGRect((componentWidth * 5) + (componentWidth / 2), verticalPosition, _labelSize, _labelSize));
			secondsLabel.Text = "s";

			customModelPickerView.AddSubview(hoursLabel);
			customModelPickerView.AddSubview(minutesLabel);
			customModelPickerView.AddSubview(secondsLabel);

		}

		protected override void OnElementPropertyChanged(object sender, System.ComponentModel.PropertyChangedEventArgs e)
		{
			base.OnElementPropertyChanged(sender, e);

			if (Control == null)
				return;
			if (e.PropertyName == VisualElement.WidthProperty.PropertyName)
			{
				var customModelPickerView = (UIPickerView)Control.InputView;
				CreatePickerLabels(customModelPickerView);
			}
			else if (e.PropertyName == Picker.SelectedIndexProperty.PropertyName)
			{
				var customModelPickerView = (UIPickerView)Control.InputView;

				SelectPickerValue(customModelPickerView, timeCountdownPicker);
			}
		}

		public class HMSTimePickerView : UIPickerViewModel
		{
			private HMSTimePicker timeCountdownPicker { get; }

			public HMSTimePickerView(HMSTimePicker picker)
			{
				timeCountdownPicker = picker;
			}

			public override nint GetComponentCount(UIPickerView pickerView)
			{
				return new nint(ComponentCount);
			}

			public override nint GetRowsInComponent(UIPickerView pickerView, nint component)
			{
				if (component == 0)
				{
					// Hours
					return new nint(24);
				}

				if (component % 2 != 0)
				{
					// Odd components are labels for hrs, mins and secs
					return new nint(1);
				}

				// Minutes & seconds
				return new nint(60);
			}

			public override string GetTitle(UIPickerView pickerView, nint row, nint component)
			{
				if (component == 0)
				{
					return row.ToString();
				}
				else if (component == 1)
				{
					return null;
				}
				else if (component == 3)
				{
					return null;
				}
				else if (component == 5)
				{
					return null;
				}
				return row.ToString("#0");
			}

			public override void Selected(UIPickerView pickerView, nint row, nint component)
			{
				var selectedHours = pickerView.SelectedRowInComponent(0);
				var selectedMinutes = pickerView.SelectedRowInComponent(2);
				var selectedSeconds = pickerView.SelectedRowInComponent(4);

				var time = new TimeSpan((int)selectedHours, (int)selectedMinutes, (int)selectedSeconds);

				timeCountdownPicker.Time = time;
			}

			public override nfloat GetComponentWidth(UIPickerView pickerView, nint component)
			{
				var screenWidth = DeviceOrientation.GetOrientation() == DeviceOrientations.Portrait ? DisplayWidth : DisplayHeight;

				var componentWidth = screenWidth /
					ComponentCount /
					DisplayScale;

				return new nfloat(componentWidth);
			}


		}
	}
}

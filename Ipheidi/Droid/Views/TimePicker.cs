using System;
using Android.App;
using Android.Content;
using Android.Icu.Text;
using Android.Icu.Util;
using Android.OS;
using Android.Text.Format;
using Android.Util;
using Android.Views;
using Android.Widget;
using Ipheidi.Resources;

namespace Ipheidi.Droid
{

	public class TimePicker : FrameLayout
	{

		private static OnTimeChangedListener NO_OP_CHANGE_LISTENER = new OnTimeChangedListener();
		private static TwoDigitFormater TWO_DIGIT_FORMATTER = new TwoDigitFormater();

		// state
		private int mCurrentHour = 0; // 0-23
		private int mCurrentMinute = 0; // 0-59
		private int mCurrentSeconds = 0; // 0-59
		private bool mIs24HourView = false;
		private bool mIsAm;

		// ui components
		private NumberPicker mHourPicker;
		private NumberPicker mMinutePicker;
		private NumberPicker mSecondPicker;
		private Button mAmPmButton;
		private string mAmText;
		private string mPmText;

		// callbacks
		private IOnTimeChangedListener mOnTimeChangedListener;


		public TimePicker(Context context) : this(context, null)
		{

		}

		public TimePicker(Context context, IAttributeSet attrs) : this(context, attrs, 0)
		{

		}

		public TimePicker(Context context, IAttributeSet attrs, int defStyle) : base(context, attrs, defStyle)
		{
			LayoutInflater inflater =
							(LayoutInflater)context.GetSystemService(Context.LayoutInflaterService);
			inflater.Inflate(Resource.Layout.time_picker_widget, this, true);


			// hour
			mHourPicker = (NumberPicker)FindViewById(Resource.Id.hour);
			mHourPicker.SetOnValueChangedListener(new OnValueChangeListener()
			{
				OnValueChanged = (NumberPicker picker, int oldVal, int newVal) =>
				{
					// TODO Auto-generated method stub
					mCurrentHour = newVal;
					if (!mIs24HourView)
					{
						// adjust from [1-12] to [0-11] internally, with the times
						// written "12:xx" being the start of the half-day
						if (mCurrentHour == 12)
						{
							mCurrentHour = 0;
						}
						if (!mIsAm)
						{
							// PM means 12 hours later than nominal
							mCurrentHour += 12;
						}
					}
					onTimeChanged();
				}
			});

			// digits of minute
			mMinutePicker = (NumberPicker)FindViewById(Resource.Id.minute);
			mMinutePicker.MinValue = 0;

			mMinutePicker.MaxValue = 59;
			mMinutePicker.SetFormatter(TWO_DIGIT_FORMATTER);
			mMinutePicker.SetOnValueChangedListener(new Droid.OnValueChangeListener()
			{

				OnValueChanged = (NumberPicker spinner, int oldVal, int newVal) =>
				{
					mCurrentMinute = newVal;
					onTimeChanged();
				}
			});


			// digits of seconds
			mSecondPicker = (NumberPicker)FindViewById(Resource.Id.seconds);
			mSecondPicker.MinValue = 0;

			mSecondPicker.MaxValue = 59;
			mSecondPicker.SetFormatter(TWO_DIGIT_FORMATTER);
			mSecondPicker.SetOnValueChangedListener(new Droid.OnValueChangeListener()
			{

				OnValueChanged = (NumberPicker spinner, int oldVal, int newVal) =>
				{
					mCurrentSeconds = newVal;
					onTimeChanged();
				}
			});

			mAmPmButton = (Button)FindViewById(Resource.Id.amPm);

			// now that the hour/minute picker objects have been initialized, set
			// the hour range properly based on the 12/24 hour display mode.
			configurePickerRanges();

			// initialize to current time
			Calendar cal = Calendar.GetInstance(ULocale.English);

			setOnTimeChangedListener(NO_OP_CHANGE_LISTENER);

			// by default we're not in 24 hour mode
			setCurrentHour(cal.Get(CalendarField.HourOfDay));

			setCurrentMinute(cal.Get(CalendarField.Minute));

			setCurrentSecond(cal.Get(CalendarField.Second));

			mIsAm = (mCurrentHour < 12);


			/* Get the localized am/pm strings and use them in the spinner */
			DateFormatSymbols dfs = new DateFormatSymbols();
			string[] dfsAmPm = dfs.GetAmPmStrings();
			mAmText = dfsAmPm[Calendar.Am];
			mPmText = dfsAmPm[Calendar.Pm];
			mAmPmButton.SetText(mIsAm ? mAmText : mPmText, TextView.BufferType.Normal);
			mAmPmButton.SetOnClickListener(new OnClickListener()
			{

				Clicked = (View v) =>
				{
					//requestFocus();
					if (mIsAm)
					{

						// Currently AM switching to PM
						if (mCurrentHour < 12)
						{
							mCurrentHour += 12;
						}
					}
					else
					{

						// Currently PM switching to AM
						if (mCurrentHour >= 12)
						{
							mCurrentHour -= 12;
						}
					}
					mIsAm = !mIsAm;
					mAmPmButton.SetText(mIsAm ? mAmText : mPmText, TextView.BufferType.Normal);
					onTimeChanged();
				}
			});

			SetEnabled();
		}
		public override bool Enabled
		{
			get
			{
				return base.Enabled;
			}
			set
			{
				base.Enabled = value;
				SetEnabled();
			}
		}

		void SetEnabled()
		{
			mMinutePicker.Enabled = Enabled;
			mHourPicker.Enabled = Enabled;
			mAmPmButton.Enabled = Enabled;
		}

		protected override IParcelable OnSaveInstanceState()
		{
			IParcelable superState = base.OnSaveInstanceState();
			return new SavedState(superState, mCurrentHour, mCurrentMinute);
		}

		protected override void OnRestoreInstanceState(IParcelable state)
		{
			SavedState ss = (SavedState)state;
			base.OnRestoreInstanceState(ss.SuperState);

			setCurrentHour(ss.GetHour());

			setCurrentMinute(ss.GetMinute());
		}

		/**
		* Set the callback that indicates the time has been adjusted by the user.
		* @param onTimeChangedListener the callback, should not be null.
*/
		public void setOnTimeChangedListener(IOnTimeChangedListener onTimeChangedListener)
		{
			mOnTimeChangedListener = onTimeChangedListener;
		}

		/**
		* @return The current hour (0-23).
*/
		public int getCurrentHour()
		{
			return mCurrentHour;
		}

		/**
		 * Set the current hour.
		 */
		public void setCurrentHour(int currentHour)
		{
			this.mCurrentHour = currentHour;
			updateHourDisplay();
		}

		/**
		 * Set whether in 24 hour or AM/PM mode.
		 * @param is24HourView True = 24 hour mode. False = AM/PM.
		 */
		public void setIs24HourView(bool is24HourView)
		{
			if (mIs24HourView != is24HourView)
			{
				mIs24HourView = is24HourView;
				configurePickerRanges();
				updateHourDisplay();
			}
		}

		/**
		 * @return true if this is in 24 hour view else false.
		 */
		public bool is24HourView()
		{
			return mIs24HourView;
		}

		/**
		 * @return The current minute.
		 */
		public int getCurrentMinute()
		{
			return mCurrentMinute;
		}

		/**
		 * Set the current minute (0-59).
		 */
		public void setCurrentMinute(int currentMinute)
		{
			this.mCurrentMinute = currentMinute;
			updateMinuteDisplay();
		}

		/**
		 * @return The current minute.
		 */
		public int getCurrentSeconds()
		{
			return mCurrentSeconds;
		}

		/**
		 * Set the current second (0-59).
		 */
		public void setCurrentSecond(int currentSecond)
		{
			this.mCurrentSeconds = currentSecond;
			updateSecondsDisplay();
		}

		public override int Baseline
		{
			get
			{
				return mHourPicker.Baseline;
			}
		}


		/**
		* Set the state of the spinners appropriate to the current hour.
*/
		private void updateHourDisplay()
		{
			int currentHour = mCurrentHour;
			if (!mIs24HourView)
			{
				// convert [0,23] ordinal to wall clock display
				if (currentHour > 12) currentHour -= 12;
				else if (currentHour == 0) currentHour = 12;
			}
			mHourPicker.Value = currentHour;
			mIsAm = mCurrentHour < 12;
			mAmPmButton.Text = mIsAm ? mAmText : mPmText;
			onTimeChanged();
		}

		private void configurePickerRanges()
		{
			if (mIs24HourView)
			{
				mHourPicker.MinValue = (0);
				mHourPicker.MaxValue = (23);
				mHourPicker.SetFormatter(TWO_DIGIT_FORMATTER);
				mAmPmButton.Visibility = ViewStates.Gone;
			}
			else
			{
				mHourPicker.MinValue = (1);
				mHourPicker.MaxValue = (12);
				mHourPicker.SetFormatter(null);
				mAmPmButton.Visibility = ViewStates.Visible;
			}
		}

		private void onTimeChanged()
		{
			mOnTimeChangedListener.OnTimeChanged(this, getCurrentHour(), getCurrentMinute(), getCurrentSeconds());
		}

		/**
		 * Set the state of the spinners appropriate to the current minute.
		 */
		private void updateMinuteDisplay()
		{
			mMinutePicker.Value = (mCurrentMinute);
			mOnTimeChangedListener.OnTimeChanged(this, getCurrentHour(), getCurrentMinute(), getCurrentSeconds());
		}

		/**
		 * Set the state of the spinners appropriate to the current second.
		 */
		private void updateSecondsDisplay()
		{
			mSecondPicker.Value = (mCurrentSeconds);
			mOnTimeChangedListener.OnTimeChanged(this, getCurrentHour(), getCurrentMinute(), getCurrentSeconds());
		}


	}

	public interface IOnTimeSetListener
	{

		/**
		 * @param view The view associated with this listener.
		 * @param hourOfDay The hour that was set.
		 * @param minute The minute that was set.
		 */
		void OnTimeSet(TimePicker view, int hourOfDay, int minute, int seconds);
	}

	public class MyTimePickerDialog : AlertDialog, View.IOnClickListener, Ipheidi.Droid.IOnTimeChangedListener
	{

		/**
		 * The callback interface used to indicate the user is done filling in
		 * the time (they clicked on the 'Set' button).
		 */


		private static string HOUR = "hour";
		private static string MINUTE = "minute";
		private static string SECONDS = "seconds";
		private static string IS_24_HOUR = "is24hour";

		private TimePicker mTimePicker;
		private IOnTimeSetListener mCallback;
		private Calendar mCalendar;
		private Java.Text.DateFormat mDateFormat;

		int mInitialHourOfDay;
		int mInitialMinute;
		int mInitialSeconds;
		bool mIs24HourView;

		/**
		 * @param context Parent.
		 * @param callBack How parent is notified.
		 * @param hourOfDay The initial hour.
		 * @param minute The initial minute.
		 * @param is24HourView Whether this is a 24 hour view, or AM/PM.
		 */
		public MyTimePickerDialog(Context context, IOnTimeSetListener callBack, int hourOfDay, int minute, int seconds, bool is24HourView) : this(context, 0, callBack, hourOfDay, minute, seconds, is24HourView)
		{


		}

		/**
		 * @param context Parent.
		 * @param theme the theme to apply to this dialog
		 * @param callBack How parent is notified.
		 * @param hourOfDay The initial hour.
		 * @param minute The initial minute.
		 * @param is24HourView Whether this is a 24 hour view, or AM/PM.
		 */
		public MyTimePickerDialog(Context context, int theme, IOnTimeSetListener callBack, int hourOfDay, int minute, int seconds, bool is24HourView) : base(context, theme)
		{

			RequestWindowFeature((int)WindowFeatures.NoTitle);
			mCallback = callBack;
			mInitialHourOfDay = hourOfDay;
			mInitialMinute = minute;
			mInitialSeconds = seconds;
			mIs24HourView = is24HourView;

			mDateFormat = Android.Text.Format.DateFormat.GetTimeFormat(context);
			mCalendar = Calendar.Instance;
			updateTitle(mInitialHourOfDay, mInitialMinute, mInitialSeconds);

			SetButton("OK", (sender, e) => { OnClick(sender as View); });
			SetButton2(AppResources.AnnulerBouton, (s, e) => { });
			//setIcon(android.R.drawable.ic_dialog_time);

			LayoutInflater inflater =
					   (LayoutInflater)context.GetSystemService(Context.LayoutInflaterService);
			View view = inflater.Inflate(Resource.Layout.time_picker_dialog, null);
			SetView(view);
			mTimePicker = (TimePicker)view.FindViewById(Resource.Id.timePicker);

			// initialize state
			mTimePicker.setCurrentHour(mInitialHourOfDay);
			mTimePicker.setCurrentMinute(mInitialMinute);
			mTimePicker.setCurrentSecond(mInitialSeconds);
			mTimePicker.setIs24HourView(mIs24HourView);
			mTimePicker.setOnTimeChangedListener(this);
		}

		public void OnClick(View v)
		{
			if (mCallback != null)
			{
				mTimePicker.ClearFocus();
				mCallback.OnTimeSet(mTimePicker, mTimePicker.getCurrentHour(),
						mTimePicker.getCurrentMinute(), mTimePicker.getCurrentSeconds());
			}
		}

		public void OnTimeChanged(TimePicker view, int hourOfDay, int minute, int seconds)
		{
			updateTitle(hourOfDay, minute, seconds);
		}

		public void updateTime(int hourOfDay, int minutOfHour, int seconds)
		{
			mTimePicker.setCurrentHour(hourOfDay);
			mTimePicker.setCurrentMinute(minutOfHour);
			mTimePicker.setCurrentSecond(seconds);
		}

		private void updateTitle(int hour, int minute, int seconds)
		{
			string sHour = hour.ToString("00");
			string sMin = minute.ToString("00");
			string sSec = seconds.ToString("00");
			SetTitle(sHour + ":" + sMin + ":" + sSec);
		}

		override public Bundle OnSaveInstanceState()
		{
			Bundle state = base.OnSaveInstanceState();
			state.PutInt(HOUR, mTimePicker.getCurrentHour());
			state.PutInt(MINUTE, mTimePicker.getCurrentMinute());
			state.PutInt(SECONDS, mTimePicker.getCurrentSeconds());
			state.PutBoolean(IS_24_HOUR, mTimePicker.is24HourView());
			return state;
		}

		public override void OnRestoreInstanceState(Bundle savedInstanceState)
		{
			base.OnRestoreInstanceState(savedInstanceState);
			int hour = savedInstanceState.GetInt(HOUR);
			int minute = savedInstanceState.GetInt(MINUTE);
			int seconds = savedInstanceState.GetInt(SECONDS);
			mTimePicker.setCurrentHour(hour);
			mTimePicker.setCurrentMinute(minute);
			mTimePicker.setCurrentSecond(seconds);
			mTimePicker.setIs24HourView(savedInstanceState.GetBoolean(IS_24_HOUR));
			mTimePicker.setOnTimeChangedListener(this);
			updateTitle(hour, minute, seconds);
		}

	}
	/**
	* Used to save / restore state of time picker
*/
	public class SavedState : View.BaseSavedState
	{
		private int mHour;
		private int mMinute;

		public SavedState(IParcelable superState, int hour, int minute) : base(superState)
		{

			mHour = hour;
			mMinute = minute;
		}

		public SavedState(Parcel i) : base(i)
		{

			mHour = i.ReadInt();
			mMinute = i.ReadInt();
		}

		public int GetHour()
		{
			return mHour;
		}

		public int GetMinute()
		{
			return mMinute;
		}


		public override void WriteToParcel(Parcel dest, ParcelableWriteFlags flags)
		{
			base.WriteToParcel(dest, flags);
			dest.WriteInt(mHour);
			dest.WriteInt(mMinute);
		}
	}

	/**
		 * The callback interface used to indicate the time has been adjusted.
		 */

	public interface IOnTimeChangedListener
	{

		/**
		 * @param view The view associated with this listener.
		 * @param hourOfDay The current hour.
		 * @param minute The current minute.
		 * @param seconds The current second.
		 */
		void OnTimeChanged(TimePicker view, int hourOfDay, int minute, int seconds);

	}

	public class OnClickListener : Java.Lang.Object, View.IOnClickListener
	{
		public Action<View> Clicked = (obj) => { };
		public void OnClick(View v)
		{
			Clicked(v);
		}
	}
	public class OnTimeChangedListener : Java.Lang.Object, IOnTimeChangedListener
	{

		Action<TimePicker, int, int, int> TimeChanged = (arg1, arg2, arg3, arg4) => { };
		/**
		 * @param view The view associated with this listener.
		 * @param hourOfDay The current hour.
		 * @param minute The current minute.
		 * @param seconds The current second.
		 */
		public void OnTimeChanged(TimePicker view, int hourOfDay, int minute, int seconds)
		{
			TimeChanged(view, hourOfDay, minute, seconds);
		}
	}

	public class TwoDigitFormater : Java.Lang.Object, NumberPicker.IFormatter
	{
		public string Format(int value)
		{
			return value.ToString("00");
		}
	}

	public class OnValueChangeListener : Java.Lang.Object, NumberPicker.IOnValueChangeListener
	{
		public Action<NumberPicker, int, int> OnValueChanged = (arg1, arg2, arg3) => { };

		public void OnValueChange(NumberPicker picker, int oldVal, int newVal)
		{
			OnValueChanged(picker, oldVal, newVal);
		}
	}
}

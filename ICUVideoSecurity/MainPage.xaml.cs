using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace ICUVideoSecurity
{
    public partial class MainPage : MasterDetailPage
    {
        public event EventHandler<EventArgs> NeedHelp;
        public event EventHandler<EventArgs> Logout;
        public event EventHandler<EventArgs> LocationChanged;
        public event EventHandler<EventArgs> CameraChanged;
        public event EventHandler<EventArgs> DateChanged;
        public event EventHandler<EventArgs> GuardMeChanged;

        bool preventFireGuardMeChanged = false;

        public MainPage()
        {
            InitializeComponent();
            LocationPicker.SelectedIndexChanged += OnLocationPickerSelectedIndexChanged;
            CameraPicker.SelectedIndexChanged += OnCameraPickerSelectedIndexChanged;
            ClipsDatePicker.DateSelected += OnClipsDatePickerDateSelected;
            GuardMeCell.OnChanged += OnGuardMeCellOnChanged;
            LogoutCell.Tapped += OnLogoutCellTapped;
            HelpCell.Tapped += OnHelpCellTapped;
        }

        void OnGuardMeCellOnChanged(object sender, ToggledEventArgs e)
        {
            if (!preventFireGuardMeChanged)
                GuardMeChanged?.Invoke(this, EventArgs.Empty);
        }

        public string AlertsSource
        {
            get
            {
                return AlertsWebView.Source.ToString();
            }

            set
            {
                AlertsWebView.Source = value;
            }
        }

        public string LiveViewSource
        {
            get
            {
                return LiveViewWebView.Source.ToString();
            }

            set
            {
                LiveViewWebView.Source = value;
            }
        }

        public string ClipsSource
        {
            get
            {
                return ClipsWebView.Source.ToString();
            }

            set
            {
                ClipsWebView.Source = value;
            }
        }

        void OnHelpCellTapped(object sender, EventArgs e)
        {
            NeedHelp?.Invoke(this, EventArgs.Empty);
        }

        void OnLogoutCellTapped(object sender, EventArgs e)
        {
            Logout?.Invoke(this, EventArgs.Empty);
        }

        void OnClipsDatePickerDateSelected(object sender, DateChangedEventArgs e)
        {
            DateChanged?.Invoke(this, EventArgs.Empty);
        }

        void OnCameraPickerSelectedIndexChanged(object sender, EventArgs e)
        {
            CameraChanged?.Invoke(this, EventArgs.Empty);
        }

        public Camera GetSelectedCamera()
        {
            var selectedCameraName = CameraPicker.SelectedIndex >= 0 ? CameraPicker.Items[CameraPicker.SelectedIndex] : null;
            var camera = Array.Find(Cameras, x => x.CameraName == selectedCameraName);
            return camera;
        }

        public DateTime GetSelectedClipsDate()
        {
            return ClipsDatePicker.Date;
        }

        public bool GetGuardMeStatus()
        {
            return GuardMeCell.On;
        }

        void OnLocationPickerSelectedIndexChanged(object sender, EventArgs e)
        {
            LocationChanged?.Invoke(this, EventArgs.Empty);
            preventFireGuardMeChanged = true;
            GuardMeCell.On = GetSelectedLocation()?.Alarm == 1;
            preventFireGuardMeChanged = false;
        }

        public Location GetSelectedLocation()
        {
            var selectedLocationName = LocationPicker.SelectedIndex >= 0 ? LocationPicker.Items[LocationPicker.SelectedIndex] : null;
            var location = Array.Find(Locations, x => x.LocatioName == selectedLocationName);
            return location;
        }

        Location[] locations;

        public Location[] Locations
        {
            get
            {
                return locations ?? new Location[0];
            }

            set
            {
                locations = value;
                UpdateLocationsPicker();
            }
        }
        Camera[] cameras;

        public Camera[] Cameras
        {
            get
            {
                return cameras ?? new Camera[0];
            }

            set
            {
                cameras = value;
                UpdateCamerasPicker();
            }
        }

        void UpdateCamerasPicker()
        {
            CameraPicker.Items.Clear();
            foreach (var camera in Cameras)
                CameraPicker.Items.Add(camera.CameraName);
            if (CameraPicker.Items.Count > 0)
                CameraPicker.SelectedIndex = 0;
            CameraPicker.IsEnabled = CameraPicker.Items.Count > 1;
        }

        void UpdateLocationsPicker()
        {
            LocationPicker.Items.Clear();
            foreach (var location in Locations)
                LocationPicker.Items.Add(location.LocatioName);
            if (LocationPicker.Items.Count > 0)
                LocationPicker.SelectedIndex = 0;
            LocationPicker.IsEnabled = LocationPicker.Items.Count > 1;
            GuardMeCell.IsEnabled = LocationPicker.Items.Count > 0;
        }
    }

    public class CameraChangedEventArgs
    {

        public CameraChangedEventArgs(Camera camera)
        {
            this.Camera = camera;
        }

        public Camera Camera { get; }
    }

    public class LocationChangedEventArgs : EventArgs
    {

        public LocationChangedEventArgs(Location location)
        {
            this.Location = location;
        }

        public Location Location { get; }
    }
}

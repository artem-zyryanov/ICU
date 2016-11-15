using System;
using Xamarin.Forms;

namespace ICUVideoSecurity
{
    public partial class LoginPage : ContentPage
    {
        public event EventHandler<LoginEventArgs> Login;
        public event EventHandler<EventArgs> NeedHelp;
        public LoginPage()
        {
            InitializeComponent();
            LoginButton.Clicked += OnButtonClicked;
            UsernameEntry.TextChanged += OnEntryTextChanged;
            PasswordEntry.TextChanged += OnEntryTextChanged;
            var tapLinkGestureRecognizer = new TapGestureRecognizer();
            tapLinkGestureRecognizer.Tapped += OnLinkTapped;
            SiteLabel.GestureRecognizers.Add(tapLinkGestureRecognizer);
            HelpLabel.GestureRecognizers.Add(tapLinkGestureRecognizer);
        }
        protected override void OnPropertyChanged(string propertyName = null)
        {
            if (propertyName == IsEnabledProperty.PropertyName)
                ProgressIndicator.IsVisible = ProgressIndicator.IsRunning = !IsEnabled;
            base.OnPropertyChanged(propertyName);
        }

        void OnLinkTapped(object sender, EventArgs e)
        {
            NeedHelp?.Invoke(this, EventArgs.Empty);
        }

        void OnEntryTextChanged(object sender, TextChangedEventArgs e)
        {
            LoginButton.IsEnabled = IsLoginAndPasswordFilled;
        }


        void OnButtonClicked(object sender, EventArgs e)
        {
            Login?.Invoke(this, new LoginEventArgs(UsernameEntry.Text, PasswordEntry.Text));
        }

        bool IsLoginAndPasswordFilled
        {
            get
            {
                var isUsernameFilled = !string.IsNullOrWhiteSpace(UsernameEntry.Text);
                var isPasswordFilled = !string.IsNullOrWhiteSpace(PasswordEntry.Text);
                return isUsernameFilled && isPasswordFilled;
            }
        }
    }
    public class LoginEventArgs : EventArgs
    {
        public LoginEventArgs(string username, string password)
        {
            Username = username;
            Password = password;
        }
        public string Username { get; }
        public string Password { get; }
    }
}

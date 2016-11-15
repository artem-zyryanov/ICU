using System;
using Xamarin.Forms;

namespace ICUVideoSecurity.Controls
{
    public class Entry : Xamarin.Forms.Entry
    {
        public static readonly BindableProperty BorderWidthProperty
            = BindableProperty.Create("BorderWidth", typeof(double), typeof(Entry), 0.0);

        public static readonly BindableProperty BorderColorProperty
            = BindableProperty.Create("BorderColor", typeof(Color), typeof(Entry), Color.Default);

        public static readonly BindableProperty BorderRadiusProperty
            = BindableProperty.Create("BorderRadius", typeof(int), typeof(Entry), 5);

        public double BorderWidth
        {
            get { return (double)GetValue(BorderWidthProperty); }
            set { SetValue(BorderWidthProperty, value); }
        }

        public Color BorderColor
        {
            get { return (Color)GetValue(BorderColorProperty); }
            set { SetValue(BorderColorProperty, value); }
        }

        public int BorderRadius
        {
            get { return (int)GetValue(BorderRadiusProperty); }
            set { SetValue(BorderRadiusProperty, value); }
        }
   }
}

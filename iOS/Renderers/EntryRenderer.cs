using System;
using System.ComponentModel;
using CoreGraphics;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using Entry = ICUVideoSecurity.Controls.Entry;
using EntryRenderer = ICUVideoSecurity.iOS.Renderers.EntryRenderer;
using XamarinEntry = Xamarin.Forms.Entry;

[assembly: ExportRenderer(typeof(Entry), typeof(EntryRenderer))]

namespace ICUVideoSecurity.iOS.Renderers
{
    public class EntryRenderer : Xamarin.Forms.Platform.iOS.EntryRenderer
    {
        protected override void OnElementChanged(ElementChangedEventArgs<XamarinEntry> e)
        {
            base.OnElementChanged(e);

            if (e.NewElement == null)
                return;
            UpdateBorder();
        }

        protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
        {
            base.OnElementPropertyChanged(sender, e);


            if (e.PropertyName == Entry.BorderWidthProperty.PropertyName ||
                     e.PropertyName == Entry.BorderColorProperty.PropertyName ||
                     e.PropertyName == Entry.BorderRadiusProperty.PropertyName)
                UpdateBorder();
        }

        private void UpdateBorder()
        {
            var element = (Entry)Element;
            Control.BorderStyle = UITextBorderStyle.None;
            Layer.BorderWidth = (nfloat)element.BorderWidth;
            Layer.BorderColor = element.BorderColor.ToCGColor();
            Layer.CornerRadius = element.BorderRadius;
            Layer.BackgroundColor = Control.BackgroundColor.CGColor;
        }

        public override void LayoutSubviews()
        {
            base.LayoutSubviews();

            if (Control == null)
                return;

            var element = (Entry)Element;
            var border = (element.BorderRadius + element.BorderWidth);
            Control.Frame = new CGRect(Control.Frame.Left+border, Control.Frame.Top+element.BorderWidth, Control.Frame.Width-2*border, Control.Frame.Height-2*element.BorderWidth);
        }
    }
}

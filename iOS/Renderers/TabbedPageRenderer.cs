using System;
using ICUVideoSecurity.iOS;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(TabbedPage), typeof(TabbedPageRenderer))]
namespace ICUVideoSecurity.iOS
{
    public class TabbedPageRenderer: TabbedRenderer
    {
        public TabbedPageRenderer()
        {
            TabBar.TintAdjustmentMode = UIKit.UIViewTintAdjustmentMode.Normal;
            TabBar.TintColor = UIKit.UIColor.White;
            TabBar.UnselectedItemTintColor = UIKit.UIColor.LightGray;
            //TabBar.BarTintColor = UIKit.UIColor.FromRGB(8, 11, 13);
            TabBar.BarTintColor = UIKit.UIColor.FromRGBA(36, 48, 57, 255);
            TabBar.TintAdjustmentMode = UIKit.UIViewTintAdjustmentMode.Normal;
        }
    }
}

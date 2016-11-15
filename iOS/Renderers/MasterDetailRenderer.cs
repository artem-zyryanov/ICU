using System;
using ICUVideoSecurity.iOS;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(MasterDetailPage), typeof(MasterDetailRenderer))]
namespace ICUVideoSecurity.iOS
{
    public class MasterDetailRenderer:PhoneMasterDetailRenderer
    {
        public MasterDetailRenderer()
        {
        }
    }
}

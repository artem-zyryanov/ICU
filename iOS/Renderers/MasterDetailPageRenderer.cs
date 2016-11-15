using System;
using ICUVideoSecurity.iOS;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(MasterDetailPage), typeof(MasterDetailPageRenderer))]
namespace ICUVideoSecurity.iOS
{
    public class MasterDetailPageRenderer : PhoneMasterDetailRenderer
    {
        public MasterDetailPageRenderer()
        {
        }
    }
}

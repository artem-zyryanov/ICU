using System;
using ICUVideoSecurity.iOS;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(SwitchCell), typeof(SCellRenderer))]
namespace ICUVideoSecurity.iOS
{
    public class SCellRenderer:SwitchCellRenderer
    {
        public SCellRenderer()
        {
            
        }
        public override UIKit.UITableViewCell GetCell(Cell item, UIKit.UITableViewCell reusableCell, UIKit.UITableView tv)
        {
            var uITableViewCell = base.GetCell(item, reusableCell, tv);
            ((UISwitch)uITableViewCell.AccessoryView).OnTintColor = UIKit.UIColor.FromRGB(36, 48, 57);;
            return uITableViewCell;
        }
    }
}

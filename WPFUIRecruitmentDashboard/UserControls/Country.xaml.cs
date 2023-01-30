using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

using MahApps.Metro.IconPacks;

namespace WPFUIRecruitmentDashboard.UserControls
{
    /// <summary>
    /// Interaction logic for Country.xaml
    /// </summary>
    public partial class Country : UserControl
    {
        public Country()
        {
            InitializeComponent();
        }



        public string CountryName
        {
            get { return (string)GetValue(CountryNameProperty); }
            set { SetValue(CountryNameProperty, value); }
        }

        // Using a DependencyProperty as the backing store for CountryName.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty CountryNameProperty =
            DependencyProperty.Register("CountryName", typeof(string), typeof(Country));



        public string Price
        {
            get { return (string)GetValue(PriceProperty); }
            set { SetValue(PriceProperty, value); }
        }

        // Using a DependencyProperty as the backing store for Price.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty PriceProperty =
            DependencyProperty.Register("Price", typeof(string), typeof(Country));



        public bool IsLevelUp
        {
            get { return (bool)GetValue(IsLevelUpProperty); }
            set { SetValue(IsLevelUpProperty, value); }
        }

        // Using a DependencyProperty as the backing store for IsLevelUp.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty IsLevelUpProperty =
            DependencyProperty.Register("IsLevelUp", typeof(bool), typeof(Country));



        public ImageSource Flag
        {
            get { return (ImageSource)GetValue(FlagProperty); }
            set { SetValue(FlagProperty, value); }
        }

        // Using a DependencyProperty as the backing store for Flag.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty FlagProperty =
            DependencyProperty.Register("Flag", typeof(ImageSource), typeof(Country));


    }
}

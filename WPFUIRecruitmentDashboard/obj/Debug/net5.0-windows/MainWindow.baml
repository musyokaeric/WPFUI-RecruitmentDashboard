   M S B A M L   `   `   `  ????T  PWPFUIRecruitmentDashboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:WPFUIRecruitmentDashboardWPFUIRecruitmentDashboard  5   	   _4clr-namespace:WPFUIRecruitmentDashboard.UserControls&WPFUIRecruitmentDashboard.UserControls  5   	   U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5	   	   *    $WPFUIRecruitmentDashboard.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:WPFUIRecruitmentDashboard     5   	   Cuc4clr-namespace:WPFUIRecruitmentDashboard.UserControls     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   @lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf   5	   	     ? Title$  
MainWindow??5   	   $	??760??6   $
??1280??6)    ? AllowsTransparency$
 True??66    ? WindowStyle$
 None=?6P    ? WindowStartupLocation$ CenterScreen=?6c   
??????  ? 	Resources 5         	boolToVis??%   &	        ?? 5   
   6'   5      .??5      ?? -   5         ?? CornerRadius$ 10??5      ???#151f2d._?5   
   ?  ? ColumnDefinitions 5      ?? 5      $	??100 ?6#   ?? 5      $??* ?6#    ? RowDefinitions 5      ?? 5      $
??auto ?6    ?? 5      $
??auto ?6    ?? 5      $??* ?6    .+?5      ?? $??3??6   ???#1e2e44$ 	10 0 0 10??6;   ._?5      ? .+?5       ?? $	??Top=?6!   .+?5"      ??  ?? Orientation$ 
Horizontal=?6%   $??Center=?6>   $
??0 45q?6[   .+?5#      A? $??8??6&   $??8??60   ???#eb17006;   A? 5$      $??8??6&   $??8??60   ???#ffaf01$	??7 0q?6J   A? 5%      $??8??6&   $??8??60   ???#009d006;   5&      7   1WPFUIRecruitmentDashboard.UserControls.Menubutton  5)      	   Icon$	 HomeVariant=?6(   
   IsActive$

 True??6;     5*      $	 Finance=?6(     5+      $	 CommentMultipleOutline=?6(     5,      $	 AccountSearchOutline=?6(     5-      $	 BookSyncOutline=?6(     5.      $	 AlertCircleCheckOutline=?6(     5/      $	 
CogOutline=?6(   50        52      $	 Power=?6$   $??Bottom=?61   $??0 0 0 10q?6L   53      54      ? 57      $??1??6   $??40 25 25 25q?6#    58      ?? 59      $??* ?6'   ?? 5:      $
??auto ?6'   .+?5>      ? .+?5?      ?? $??Search here...??6    $??	45 0 20 0q?66   $??Center=?6I   ???#9ea4ad K? ZIndex$ 1??5@   5    J? IsHitTestVisible$ False??6F   y?5A       ??  ?? ElementName$ textBox?? ?? Path$ Text.IsEmpty? ?? 	Converter# [  ?? 5C      -   5         ??Name$ textBox??5C        searchTextBox#??[ 6/   .  (MahApps.Metro.IconPacks.PackIconMaterial  5E         Kind$ Magnify=?6,   $??15??6;   $??15??6F   ???#9ea4ad$??15 0 0 0q?6g   $
??Left=?5F   ,   $??Center=?6G   5G      ?? 5J      $ 
Horizontal=?6   $??1??66   $??15 0 0 0q?6F   .+?5K      ??   topMenuButton#??[ 6   .??5L        $
 Bell=?60     topMenuButtonIcon#??[ 6<   5M      ?? 5O      #??[ 6   .??5P        $ Bookmark=?60   #??[ 6@   5Q      ?? 5S      #??[ 6   ???#1e2e44.??5T        $ Account=?60   #??[ 6?   5U      5V      5W      ? 5Z      $??1??6   $??1??6#   $
??25 0q?60    5[      ?? 5\      $??* ?6'   ?? 5]      $??* ?6'   ?? 5^      $??* ?6'   .+?5b      ?? $
??10 0q?6   .+?5c      5   /WPFUIRecruitmentDashboard.UserControls.InfoCard     Number$ 18??6"      Title$ Average Days to Hire??6.      IsActive$
 True??6K      IsTechnical$
 True??6[     5d      $ 54??6"   $ Average Days to Fill??6.   $
 True??6K     5e      $ 98??6"   $ Average Acceptance Rate??6.   $
 True??6N   5f      ?? 5i      $??1??6   $
??10 0q?6-   .+?5j        $ 23??6"   $ Average Days to Hire??6.     5k      $ 27??6"   $ Average Days to Fill??6.     5l      $ 99??6"   $ Average Acceptance Rate??6.   5m      ?? 5p      $??2??6   $??
10 0 10 20q?6)     
mainBorder#??[ 6=   ._?5q      ? .+?5s      ?? $??Recruitment Costs YTD??6$     	titleText#??[ 6A   ?? 5v        titleButton#??[ 6!   $??0 -3 0 0q?6F   .??5w        $
 Tune=?64   #??[ 6@   5x      ?? 5{      $ 
Horizontal=?6%   $	??Top=?6>   $??Right=?6V   $??0 40 0 0q?6r   .+?5|      ?? $??12??6%   $??12??60   ???#7166f9$ 3??6Q   ?? 5}      $??	Marketing??6(   $??Center=?69   $??7 0 15 0q?6T   ???#d4d6d96f   ?? 5      $??12??6%   $??12??60   ???#101a28$ 3??6Q   ?? 5?      $??
Case Sales??6(   $??Center=?6:   $??7 0 15 0q?6U   ???#d4d6d96g   5?      #  LiveCharts.Wpf.CartesianChart  5?      &   LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$
 None=?6-   $??0 40 0 0q?6C      DataTooltip 5?      #  LiveCharts.Wpf.DefaultTooltip  5?   "   ???#24336a???#d5e2ff6J      AxisX 5?   "     LiveCharts.Wpf.Axis     
Foreground ?#bcc0c6   
ShowLabels$
 True??6@      Labels9  3LiveCharts.Wpf.Converters.StringCollectionConverter$@ :Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec 6R      	Separator 5?   &   	  LiveCharts.Wpf.Separator	  5?   *    	  StrokeThickness$ 0Q?68    	  Step$ 4Q?6L   5?   #      AxisY 5?   "      ?#bcc0c6$
 True??6@       MinValue$  0Q?6R   !   MaxValue$! 30Q?6_    5?   &   	  5?   *   $ 0Q?68   5?   #   "   Series" 5?   "   (
  "LiveCharts.Wpf.StackedColumnSeries
    LiveCharts.Wpf.Series#   Fill# ?#7166f9$ 
  MaxColumnWidth$$ 15Q?6I   %   Values;  5LiveCharts.Wpf.Converters.NumericChartValuesConverter$ % 13,15,20,11,15,16,12,19,14 6]   
  5?   "   # ?#101a28$$ 15Q?6I   $% 2,4,6,5,8,6,3,5,7 6]   5?      5?      5?      5?      ? 5?      $??2??6   $??1??6     5?      ?? 5?      $??* ?6'   ?? 5?      $	??450 ?6'   .+?5?      ?? $??	40 0 0 20q?6   #??[ 6,   ._?5?      ? .+?5?      ?? $??Top Hiring Sources??6$   #??[ 6>   ?? 5?      #??[ 6!   .??5?        $
 Tune=?64   #??[ 6@   5?      ?? 5?      $ 
Horizontal=?6%   $	??Top=?6>   $??Right=?6V   $??0 8 40 0q?6r   .+?5?      ?? $??12??6%   $??12??60   ???#7166f9$ 3??6Q   ?? 5?      $??	Marketing??6(   $??Center=?69   $??7 0 15 0q?6T   ???#d4d6d96f   5?        5?      $
 None=?6-   $??0 50 0 0q?6C    5?        5?   "   ???#101a28???#d5e2ff6J    5?   "      ?#bcc0c6$
 True??6@   $? ?Direct,,,,Indeed,,,,WeWork,,,,,,Referrals,,,,Hired,,,,Instagram,,,LinkedIn,Direct,,,,Indeed,,,,WeWork,,,,,,Referrals,,,,Hired,,,,Instagram,,,LinkedIn,Direct,,,,Indeed,,,,WeWork,,,,,,Referrals,,,,Hired,,,,Instagram,,,LinkedIn,Direct,,,,Indeed,,,,WeWork,,,,,,Referrals,,,,Hired,,,,Instagram,,,LinkedIn,, 6R    5?   &   	  5?   *   $ 0Q?68   $ 4Q?6L   5?   #    5?   "      ?#bcc0c6$
 True??6@   $  0Q?6R   $	! 100Q?6_    5?   &   	  5?   *   $ 1Q?68   & 	  Stroke& ?#2c3a546L   5?   #   " 5?   "     LiveCharts.Wpf.LineSeries  '   StrokeThickness$' 2Q?61   (   Stroke( ?#6860e6)   PointGeometrySize$) 0Q?6V   $W% Q34,67,89,54,62,,89,45,76,93,45,77,12,75,87,45,66,45,78,34,65,89,66,33,87,58,55,60 5?   1   # 5?   &   ?? 5?   *   .??5?   .   ? * ? Color$* #2e3966??6;   + ? Offset$	+ 0.4Q?6K   ? 5?   .   $* #21304a??6;   $	+ 1.2Q?6K   5?   +   5?   #   5?      5?      5?      ?? 5?      $??1??6   $??
20 0 35 20q?6)   #??[ 6=   ._?5?      ? .+?5?      ?? $??Top Countries??6$   #??[ 69   ?? 5?      #??[ 6!   $??0 -3 0 0q?6F   .??5?        $
 Tune=?64   #??[ 6@   5?      ?? 5?      $??0 40 0 0q?6#   
?????? $??0q?6N   $??Hidden=?5?   #   $??Hidden=?6W   .@?5?      4   .WPFUIRecruitmentDashboard.UserControls.Country  ,   CountryName$, Germany??6)   -   Flag$- /Images/de.png??6?   .   Price$. 
$27,965.39??6U   /   	IsLevelUp$
/ True??6h     5?      $, Russia??6)   $- /Images/ru.png??6>   $. 
$19,584.23??6T   $
/ True??6g     5?      $, United States??6)   $- /Images/us.png??6E   $. 
$18,650.69??6[   $
/ True??6n     5?      $, India??6)   $- /Images/in.png??6=   $. 
$17,196.39??6S   $/ False??6f     5?      $
, Iran??6)   $- /Images/ir.png??6<   $. 
$14,509.71??6R   $
/ True??6e   5?      5?      5?      5?      5?      5?      5?      
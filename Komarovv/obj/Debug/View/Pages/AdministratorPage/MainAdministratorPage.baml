   M S B A M L   `   `   `  ????C  ?Komarovv, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:Komarovv.View.Pages.AdministratorPage%Komarovv.View.Pages.AdministratorPage  5      A    ;Komarovv.View.Pages.AdministratorPage.MainAdministratorPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Elocal3clr-namespace:Komarovv.View.Pages.AdministratorPage     5      _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N? Title$  MainAdministratorPage??5       N? 
FontFamily$ Consolas)?5      .??5      ? .+?5   
   ?? $	??980??5      $	??480??5      $??Center=?5      $??Center=?5      ???#36393E #  MaterialDesignElevationShadow16 J? Effect# [  5      ._?5      ?  ? RowDefinitions 5      ?? 5      $??75 ?6$   ?? 5      $??* ?6$   .+?5      ? $??0??6   .+?5      ?? .+?5      ?? $??0 10 0 0q?5       ?? TextAlignment$ Center=?5      $??SemiBold"?5        
???????$??50(?5"       $??Запросы??5#      5$      5%      ? 5&      $??1??6   .+?5'      ?? $??0q?5(      $??Center=?5)      $??Center=?5*      .+?5+      &   System.Windows.Controls.DataGrid  -   5          Name$ DataRequestInfo??5,      $	??980??5-      $	??400??5.         AlternatingRowBackground ?#36393E   AutoGenerateColumns .  ???#36393E   CanUserAddRows .  	   CanUserDeleteRows	 .  
   CanUserResizeColumns
 .     CanUserResizeRows .     CanUserSortColumns .     ColumnHeaderHeight$ 50Q?57      # [  58      $??15(?59         GridLinesVisibility$ 
Horizontal=?5:         
IsReadOnly .    Columns 5<      0  *System.Windows.Controls.DataGridTextColumn  5=   "   ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 65      FontSize$ 20Q?5?      1  +System.Windows.Controls.DataGridBoundColumn   Binding 5>      ?? *User.UserFIO+   Header 5@   &   ?? 5A   *   $??20(?64   $ Center=?6B   
???????ФИО6q   5C   #     5D   "   $
 Auto 65   $ 20Q?5F       5E      ?? *User.UserPhone+ 5G   &   ?? 5H   *   $??20(?64   
???????ТЕЛЕФОН6^   5J   #     5K   "   $
 Auto 65   $ 20Q?5M       5L      ?? *Request.CarID+ 5N   &   ?? 5O   *   $??20(?64   
???????Автомобиль6a   5Q   #     5R   "   $
 Auto 65   $ 20Q?5T       5S      ?? *Request.Hours+ 5U   &   ?? 5V   *   $??20(?64   
???????Кол-во суток6c   5X   #   4  .System.Windows.Controls.DataGridTemplateColumn  5Z   "      CellTemplate 5[   &   ?? 5\   *   .R?5]   .   ??  ??Name$ BtnСonfirm??5^   %   -   5        
??? ? ?
???????
???   ? ! MaterialDesignFlatLightButton#??[ 5c   %    ? ToolTip$) #Подтвердить запрос??5d   %   .??5e   2   ??  ?? Orientation$ 
Horizontal=?6=   .+?5f   6   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Check=?6N   5g   3   5h   /   5i   +   5k   #     5m   "    5n   &   ?? 5o   *   .R?5p   .   ?? $ 	BtnDelete??5q   %   -   5        
???  ??
???????
???   ?#??[ 5v   %   $# Отменить запрос??5w   %   .??5x   2   ?? $ 
Horizontal=?6=   .+?5y   6     $ Close=?6N   5z   3   5{   /   5|   +   5~   #   5?      5?      5?      5?      5?      5?      5?      
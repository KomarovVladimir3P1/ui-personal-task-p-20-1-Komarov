   M S B A M L   `   `   `  ????C  ?Komarovv, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Komarovv.View.Pages.LoginPageKomarovv.View.Pages.LoginPage  5      >    8Komarovv.View.Pages.LoginPage.MainWindowRegistrationPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:Komarovv.View.Pages.LoginPage     5      _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N? Title$   MainWindowRegistrationPage??5       N? 
FontFamily$ Consolas)?5      .??5      ? .+?5   
   ?? $	??400??5      $	??350??5      $??Center=?5      $??Center=?5      ???#36393E ?? CornerRadius$ 25??5       #  MaterialDesignElevationShadow16 J? Effect# [  5      ._?5      ?  ? RowDefinitions 5      ?? 5      $	??250 ?6$   ?? 5      $??* ?6$   .+?5      ?? $??0??5      $??Center=?5      $	??Top=?5      .+?5       ?? $	??420??5!      $??0,60,0,0q?5"      $??30(?5#      $??SemiBold"?5$      
???????$??Регистрация??5&       ?? TextAlignment$ Center=?5'      $
??Wrap=?5(      5)      ?? 5*      $??2??5+      $??Center=?5,      $??Center=?5-      .+?5.      ?? $??Center=?5/      $??Center=?50       ?? Orientation$ 
Horizontal=?51      .+?52      '  !MaterialDesignThemes.Wpf.PackIcon  $??0,7,5,0q?53      
???????   Kind$
 User=?55      ?? 56      -   5         ??Name$ 
TbFullName??57      $	??170??58      )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Введите ФИО??59      .  (MaterialDesignThemes.Wpf.TextFieldAssist
   HasClearButton
 . $??15(?5;      
???????5<      5=      ?? 5>      $??0,5,0,0q?5?      $??Center=?5@      $??Center=?5A      $ 
Horizontal=?5B      .+?5C        $??0,5,5,0q?5D      
???????$ Phone=?5F      ?? 5G      -   5        $ TbPhone??5H      $	??170??5I      $&	  Введите моб.номер??5J      
 . $??15(?5L      
???????5M      5N      ?? 5P      $??0,5,0,0q?5Q      $??Center=?5R      $??Center=?5S      $ 
Horizontal=?5T      .+?5U        $??0,5,5,0q?5V      
???????$ Email=?5X      ?? 5Y      -   5        $ 
TbPassword??5Z      $	??170??5[      $!	 Введите пароль??5\      
 . $??15(?5^      
???????5_      5`      ?? 5a      $??1??5b      $??0,15,0,0q?5c      $??Center=?5d      $	??Top=?5e      $ 
Horizontal=?5f      .+?5g      ?? -   5         ??Name$ BtnRegistration??5h      ???#5865F2$??0q?5j      
???????  MaterialDesignRaisedButton#??[ 5m      .??5n      ?? $??Center=?5o   !   $??Center=?5p   !   $ 
Horizontal=?5q   !   .+?5r   "     $??0,2,5,0q?6:   $ Register=?6K   ?? 5s   "   $??SemiBold"?6,   $*??$Зарегистрироваться??6B   5t      5u      5w      5x      5y      5z      5|      5}      
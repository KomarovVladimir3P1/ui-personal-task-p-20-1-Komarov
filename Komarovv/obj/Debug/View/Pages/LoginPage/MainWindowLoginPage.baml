   M S B A M L   `   `   `  ????C  ?Komarovv, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Komarovv.View.Pages.LoginPageKomarovv.View.Pages.LoginPage  5      7    1Komarovv.View.Pages.LoginPage.MainWindowLoginPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:Komarovv.View.Pages.LoginPage     5      _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N? Title$  MainWindowLoginPage??5       N? 
FontFamily$ Consolas)?5      .??5      ? .+?5   
   ?? $	??400??5      $	??350??5      $??Center=?5      $??Center=?5      ???#36393E ?? CornerRadius$ 25??5       #  MaterialDesignElevationShadow16 J? Effect# [  5      ._?5      ?  ? RowDefinitions 5      ?? 5      $	??180 ?6$   ?? 5      $	??220 ?6$   .+?5      ?? $??0??5      $??0,20,0,0q?5      $??Center=?5      $??Center=?5       .+?5"      ?? $??0,30,0,0q?5#      $??40(?5$      $??SemiBold"?5%      
???????$??Авторизация??5'       ?? TextAlignment$ Center=?5(       ? Cursor$  ??60   ?? 5)      $	??400??5*      $??0,10,0,0q?5+      $??18(?5,      
???????$G??AВы арендуете больше чем автомобиль.??5.      $ Center=?5/      $
??Wrap=?50      51      ?? 52      $??1??53      $??Center=?54      $	??Top=?55      .+?56      ??  ?? Orientation$ 
Horizontal=?6!   .+?57      '  !MaterialDesignThemes.Wpf.PackIcon  $??0,7,5,0q?58      
???????   Kind$ AccountArrowRight=?5:      ?? 5;      -   5        	 ??Name$	 TbLogin??5<      $	??150??5=      $??1,0,0,0q?5>      )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Введите номер??5?      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . $??15(?5A      
???????5B      5C      ?? 5D      $??0,10,0,0q?6!   $ 
Horizontal=?63   .+?5E        $??0,5,5,0q?5F      
???????$ LockQuestion=?5H      G? 5I      -   5         G?Name$ PsbPassword??5J      $	??150??5K      $!
 Введите пароль??5L       . $??15(?5N      
???????5O      5P      ?? 5Q      $??0,10,0,0q?6!   .+?5R      ?? -   5         ??Name$ BtnLogin??5S      ???#5865F2$??0q?5U      
???????  MaterialDesignRaisedButton#??[ 5X      .??5Y      ?? $ 
Horizontal=?6)   .+?5Z   "   ?? $??SemiBold"?6,   $??
Войти??6B   5[      5\      ?? 5]      -   5        $	??150??5^      $??26??5_      $??0,10,0,0q?5`      $??0q?5a      
??????   MaterialDesignFlatButton#??[ 5d      .??5e      ?? $??15(?5f      ???#4771BA$*??$Зарегистрироваться??5h      $??	Underline{?5i      5j      5k      5l      5m      5n      5o      5p      
   M S B A M L   `   `   `  ����P  LRestaurantManagement0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:RestaurantManagement0RestaurantManagement0  5   	   &     RestaurantManagement0.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:RestaurantManagement0     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	     � WindowStartupLocation$  CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5
   	   ���	#FF58545F � Title$( "Ứng dụng quản lý nhà hàng��5   	   $	��600��6+   $
��1000��68    � Icon$ res2.png��6E    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $d ^pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Dark.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Defaults.xaml?�6%   �� 5      $u opack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Primary/MaterialDesignColor.Green.xaml?�6%   �� 5      $s mpack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Accent/MaterialDesignColor.Lime.xaml?�6%   %    5      .��5      � .+�5   
   �� $
��Left=�6   $	��109��6+   $��	54,10,0,0q�68   $	��Top=�6K   $	��110��6c   $��res2.png��6o   �� 5   
   $(��"Hệ thống Quản lý nhà hàng��6   $��Georgia)�64   
�������$��Black"�6a   $��50(�6t   $��
202,10,0,0q�6�   $	��Top=�6�   $��68��6�   �� 5!   
   
���iii�$
��Left=�6#   $	��347��6>   $��
54,159,0,0q�6K    �� RadiusY$ 10��6_    �� RadiusX$ 10��6l   $	��Top=�6y   $	��430��6�   �� 5"   
   
���iii�$
��Left=�6#   $	��346��6>   $��526,159,0,0q�6K   $ 10��6`   $ 10��6m   $	��Top=�6z   $	��434��6�   �� 5#   
   $��Assets/QAndA_0.png��6   $
��Left=�6,   $	��198��6G   $��
64,226,0,0q�6T   $	��Top=�6h   $	��198��6�   �� 5$   
   $��Assets/about_2.png��6   $
��Left=�6,   $	��198��6G   $��541,226,0,0q�6T   $	��Top=�6i   $	��203��6�   �� 5%   
   $
��Left=�6   $��314,174,0,0q�6/   $
��Wrap=�6D   $��Heavy"�6X   $��
Hỗ trợ��6k   $��35(�6y   
�������$��David)�6�   $	��Top=�6�   $��36��6�   $	��125��6�   �� 5&   
   $
��Left=�6   $��791,174,0,0q�6/   $
��Wrap=�6D   $��Heavy"�6X   $��	Vài nét��6k   $��35(�6z   
�������$��David)�6�   $	��Top=�6�   $��36��6�   $	��129��6�   �� 5'   
   $
��Left=�6   $��272,226,0,0q�6/   $
��Wrap=�6D   $��Georgia)�6X   $����Đội ngũ lập trình viên luôn luôn sẵn sàng lắng nghe mọi ý kiến đóng góp và phản hồi về lỗi trong quá trình sử dụng ứng dụng này thông qua các kênh thông tin sau: ��6m   $��20(�6  ���	#FFE7DDB6$	��Top=�6=  	 J� RenderTransformOrigin$	 -6.3,-9&�6U  $	��178��6u  $	��212��6�  �� 5(   
   $
��Left=�6   $��749,226,0,0q�6/   $
��Wrap=�6D   $��Georgia)�6X   $����Phần mềm này giúp công việc quản lý nhà hàng trở nên nhanh và tiện lợi hơn, nó được phát triển bởi các sinh viên khóa 62, lớp Công Nghệ Phần Mềm - khoa Công Nghệ Thông Tin của Học Viện Nông Nghiệp Việt Nam.��6m   $��20(�6C  ���	#FFE7DDB6$	��Top=�6i  $	 -6.3,-9&�6�  $	��254��6�  $	��211��6�  )  #MaterialDesignThemes.Wpf.DialogHost  5)   
   
   DialogContent
 5*      � 5+      $	��400��6   $	��250��6#   $��Center=�60   .+�5,      ��  �� Orientation$ 
Horizontal=�6!   $��15q�6:   .+�5-      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ Email=�62   
����� �$	��100��6X   $	��100��6d   �� 5.      $��18(�6$   
���iii�$	��250��6G   $
��15 5q�6S   $
��Wrap=�6a   ��Xin vui lòng liên hệ với chúng tôi thông qua 2 email sau: minhstd99@gmail.com hoặc quangminhtq49@gmail.com, hoặc bằng cách khác là gọi vào số điện thoại di động cá nhân của trưởng nhóm chúng tôi bên dưới màn hình.50      51      �� 52      $ 
Horizontal=�6!   $��Right=�6:   $��Bottom=�6V   $��15q�6q   .+�53      ��    CloseDialogCommand#��Z 6!      MaterialDesignFlatButton#���   6c   $��4q�6�   $��Center=�6�   .��6�   Từ chối55      �� 56      #��Z 6!   #���   6c   $��4q�6�   $��Center=�6�   .��6�   Chấp nhận58      59      5:      .��5<      � .+�5=      �� #��[  6      OpenDialogCommand#��Z 6K   $��248,402,542,96q�6�   $
��Auto��6�   .��5>      �� $ 
Horizontal=�6!   $��32��6:   $	��160��6F   .+�5?        $ Email=�62   
�������$��40��6V   $��40��6a   $��Center=�6m   $
��0,-5q�6�   �� 5@      $��Email��6$   $��20,-2,20,-4q�61   
��� ���$��28(�6Z   $��Center=�6h   $	 -2.612,7.525&�6�   $��71��6�   $��38��6�   5A      5B      5C      5D      �� 5E   
   $��Assets/phoneCallIcon.png��6   $
��Left=�62   $��34��6M   $��272,463,0,0q�6Y   $	��Top=�6n   $��34��6�   $	 0.382,1.618&�6�   �� 5F   
   $
��Left=�6   $��327,463,0,0q�6/   $
��Wrap=�6D   $��
0963035180��6X   $��22(�6j   $
��Bold"�6x   ���	#FFC2D9DC$	��Top=�6�   $��34��6�   $	��157��6�     5G   
   
 5H      � 5I      $	��350��6   $	��175��6#   $��Center=�60   .+�5J      �� $ 
Horizontal=�6!   $��15q�6:   .+�5K        $ Alert=�62   
��� ���$��60��6S   $��60��6^   �� 5L      ���	#FF595D5A$��20(�6;   $	��225��6I   $
��15 5q�6U   $
��Wrap=�6c   VTBạn đang đăng nhập vào hệ thống quản lý nhà hàng của chúng tôi.5N      5O      �� 5P      $ 
Horizontal=�6!   $��Right=�6:   $��Bottom=�6V   $��15q�6q   .+�5Q      �� #��Z 6!   #���   6c   $��4q�6�   $��Center=�6�   .��6�   Từ chối5S      �� 5T      -   5         ��Name$ BtnLogInAccept��5T   !   #��Z 6V   #���   6�   $��4q�6�   $��Center=�6�   .��6�   Chấp nhận5V      5W      5X      .��5Z      � .+�5[      �� -   5        $ BtnLogIn��5[      #��Z 6+   #��[  6l   $��49��6�   $	��319��6�   $��
0,70,434,0q�6�   $��Right=�6�   $	��Top=�6�   $	 -0.252,0.488&�6�   .��5\      �� $ 
Horizontal=�6!   $��32��6:   $	��354��6F   .+�5]        $ Login=�62   ���	#FFFD8473$��40��6V   $��40��6a   $
��Left=�6m   $��	0,-5,0,-3q�6�   �� 5^      $�� Đăng nhập��6$   $
��Bold"�66   ���	#FF17E7A1$��28(�6_   $��Center=�6m   $	 -2.612,7.525&�6�   $	��163��6�   $��40��6�   $��	0,-5,0,-3q�6�   5_      5`      5a      5b        5c   
   
 5d      � 5e      $	��350��6   $	��175��6#   $��Center=�60   .+�5f      �� $ 
Horizontal=�6!   $��15q�6:   .+�5g        $ QuestionMark=�62   
�������$��60��6]   $��60��6h   �� 5h      ���	#FF595D5A$��20(�6;   $	��225��6I   $
��15 5q�6U   $
��Wrap=�6c   FDBạn có thực sự muốn thoát khỏi hệ thống hay không ?5j      5k      �� 5l      $ 
Horizontal=�6!   $��Right=�6:   $��Bottom=�6V   $��15q�6q   .+�5m      �� #��Z 6!   #���   6c   $��4q�6�   $��Center=�6�   .��6�   Từ chối5o      �� 5p      -   5        $ BtnLogOutAccept��5p   !   #��Z 6X   #���   6�   $��4q�6�   $��Center=�6�   .��6�   Chấp nhận5r      5s      5t      .��5v      � .+�5w      �� -   5        $ 	BtnLogOut��5w      #��Z 6,   #��[  6m   $��47��6�   $	��337��6�   $��	0,70,97,0q�6�   $��Right=�6�   $	��Top=�6�   $	 -0.252,0.488&�6�   .��5x      �� $ 
Horizontal=�6!   $��32��6:   $	��354��6F   .+�5y        $ Logout=�62   ���	#FFB58DD3$��40��6W   $��38��6b   $
��Left=�6n   $
��0,-3q�6�   �� 5z      $��Thoát��6$   $
��Bold"�61   
����·�$��28(�6X   $��Center=�6f   $	 -2.612,7.525&�6�   $	��163��6�   $��38��6�   $
��0,-3q�6�   5{      5|      5}      5~      5      5�      
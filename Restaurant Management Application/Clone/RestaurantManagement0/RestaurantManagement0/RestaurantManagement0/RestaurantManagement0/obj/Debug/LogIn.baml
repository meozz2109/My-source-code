   M S B A M L   `   `   `  ����P  LRestaurantManagement0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:RestaurantManagement0RestaurantManagement0  5   	   !    RestaurantManagement0.LogIn   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:RestaurantManagement0     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � 
ResizeMode$  NoResize=�5	   	   $��Segoe UI Emoji)�5
   	    � Title$ Log In��5   	   $	��550��6   $	��600��6%    � Icon$ res2.png��61    � WindowStartupLocation$ CenterScreen=�6A    � 	Resources 5         BtnLogInStyle �� 
TargetType �� Property �� Value �� 
TargetType	 �� CornerRadius
 F�Name �� Stretch ��Name �� Triggers P� Property P� Value �� 
TargetName  WindowColor  ContentAreaColorLight  ContentAreaColorDark  DisabledControlLightColor  DisabledControlDarkColor  DisabledForegroundColor  SelectedBackgroundColor  SelectedUnfocusedColor 	 ControlLightColor 
 ControlMediumColor  ControlDarkColor  ControlMouseOverColor  ControlPressedColor  
GlyphColor  GlyphMouseOver  BorderLightColor  BorderMediumColor  BorderDarkColor  PressedBorderLightColor  PressedBorderDarkColor  DisabledBorderLightColor  DisabledBorderDarkColor  DefaultBorderBrushDarkColor  HeaderTopColor " DatagridCurrentCellBorderColor  SliderTrackDarkColor  NavButtonFrameColor  MenuPopupBrush �� EndPoint �� 
StartPoint � Color � Offset $  ProgressBarIndicatorAnimatedFill  CheckBoxFocusVisual �� 
Background �� Bullet ��Name J� SnapsToDevicePixels �� Color'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime  �� Value! R� KeyTime  System.Windows.Visibility"   Visible# R� Value��%�  &	        &	 �    &	 �    &	 �    &	      &	 !    &	 B    &	 c    &	 �    &		 �    &	
 �    &	 �    &	     &	 %    &	 F    &	 g    &	 �    &	 �    &	 �    &	     &	 .    &	 O    &	 p    &	 �    &	 �    &	 �    &	 �    &	     &	 .    &	 �    '�� !	    7  7  7  7  �� 5   
   " ��6&   .�5      ��  � �� �#3737376+   �� 5       � ��
 �����6+   �� 5       � ��$ 15(�6)   �� 5       �@J�SnapsToDevicePixels . 64   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $	 15��6!   #��z��63   ._�5      � .+�5   "   F� $
 PathIcon��6'   $��15��69   $��25��6D   $
 Fill=�6P   ���#4C87B3$
��Left=�6n   $��17,0,0,0q�6�   �� 5   "   $ MyContentPresenter��63   #��z��6O   $��Center=�6s   $��Center=�6�   $��0,0,0,0q�6�   5      5       5      P� 5       �@J�IsMouseOver . . �5    "   ��  � �� �#E594006?   �� 5!   "    � ��
 �����6?   �� 5"   "   $ PathIcon��6)    � ��
 �   �6O   5#      P� 5%       � �� . . �5&   "   ��  � ��
 � E��6?   �� 5'   "    � ��
 �����6?   5(      5*      5,      5-      ��5/   
   	#FFE8EDF9��6/   ��50   
   	#FFC5CBF9��69   ��51   
   	#FF7381F9��68   ��53   
   	#FFE8EDF9��6=   ��54   
   	#FFC5CBF9��6<   ��55   
   	#FF888888��6;   ��57   
   	#FFC5CBF9��6;   ��58   
   	#FFDDDDDD��6:   ��5:   
   	White��61   ��5;   
   	#FF7381F9��66   ��5<   
   	#FF211AA9��64   ��5>   
   	#FF3843C4��69   ��5?   
   	#FF211AA9��67   ��5B   
   	#FF444444��6.   ��5C   
   /+sc#1, 0.004391443, 0.002428215, 0.242281124��6T   ��5F   
   	#FFCCCCCC��64   ��5G   
   	#FF888888��65   ��5H   
   	#FF444444��63   ��5J   
   	#FF888888��6;   ��5K   
   	#FF444444��6:   ��5M   
   	#FFAAAAAA��6<   ��5N   
   	#FF888888��6;   ��5P   
   	Black��6;   ��5S   
   	#FFC5CBF9��62   ��5T   
   	Black��6>   ��5U   
   	#FFC5CBF9��68   ��5W   
   	#FF3843C4��67   �� 5Y   
   $ 0.5,1&�5Z      $ 0.5,0&�5[      .��5\      � # � 	 6   $ 0Q�5]      � 5^      # � 
 6   $	 0.5Q�5_      � 5`      # � 	 6   $ 1Q�5a      5b      �� 5d   
   $	 0,0&�5e      $	 1,0&�5f      ��5h      � � 5i      $ 	#000000FF��6#   $ 0Q�5j      � 5k      $ 	#600000FF��6#   $	 0.4Q�5l      � 5m      $ 	#600000FF��6#   $	 0.6Q�5n      � 5o      $ 	#000000FF��6#   $ 1Q�5p      5q      5s      �� 5u   
   " ��5v      .�5w      ��  �@J�SnapsToDevicePixels . 5x      �� 5y       �@�OverridesDefaultStyle . 5z      �� 5{       �@�FocusVisualStyle# �  5|      �� 5}       � �� 5~      �� 5      " ��6&   .R�5�      �� 
 ����  5�      �� 5�   "   $ Border��6)   $��13��5�      $��13��5�      $	 0��5�      $��1q�5�      ��5�   &   �� 5�   *   $	 0,0&�6>   $	 0,1&�5�   &   ��5�   2   � � 5�   6   # �  6C   $	 0.0Q�5�   %   � 5�   6   # �  6C   $	 1.0Q�5�   %   5�   3   5�   +   ��5�   &   �� 5�   *   $	 0,0&�6>   $	 0,1&�5�   &   ��5�   2   � � 5�   6   # � 	 6C   � 5�   6   # � 
 6C   $	 1.0Q�5�   %   5�   3   5�   +   ._�5�   &   � .+�5�   *   F� $
 	CheckMark��5�      $y�	Collapsed=�5�   /   $��7��5�      $��7��5�       .  $��2��5�      +����        ���j ��j �    ��j ���j     	��5�   .   �� 5�   2   # �  6B   5�   +   F� 5�   *   $
 InderminateMark��5�      $y�	Collapsed=�5�   /   $��7��5�      $��7��5�       .  $��2��5�      ����    ��j ���j     	��5�   .   �� 5�   2   # �  6B   5�   +   5�   '   5�   #    5�        5�   "   CommonStates��. 5�   &     
Normal��62     5�   &   	MouseOver��. 5�   *   �� .��5�   .   �� $ Border��6K   $e _(Panel.Background).                       (GradientBrush.GradientStops)[1].(GradientStop.Color)�5�   1   .g�5�   2     $ 0��6F   8    5�   *   5�   /   5�   +   5�   '     5�   &   Pressed��. 5�   *   �� .��5�   .   �� $ Border��6K   $e _(Panel.Background).                       (GradientBrush.GradientStops)[1].(GradientStop.Color)�5�   1   .g�5�   2     $ 0��6F   8   5�   *   5�   /   �� 5�   .   $ Border��6K   $g a(Border.BorderBrush).                       (GradientBrush.GradientStops)[0].(GradientStop.Color)�5�   1   .g�5�   2     $ 0��6F   8   5�   *   5�   /   �� 5�   .   $ Border��6K   $g a(Border.BorderBrush).                       (GradientBrush.GradientStops)[1].(GradientStop.Color)�5�   1   .g�5�   2     $ 0��6F   8   5�   *   5�   /   5�   +   5�   '     5�   &   Disabled��62   5�   #     5�   "   CheckStates��. 5�   &     Checked��. 5�   *   �� .��5�   .   T� $ (UIElement.Visibility)�6L   $ 	CheckMark��5�   2   ..�5�   2   i� $! 0��6I   ## Z" 5�   -   5�   /   5�   +   5�   '     5�   &   	Unchecked��62     5�   &   Indeterminate��. 5�   *   �� .��5�   .   T� $ (UIElement.Visibility)�6L   $ InderminateMark��5�   2   ..�5�   2   i� $! 0��6I   ## Z" 5�   -   5�   /   5�   +   5�   '   5�   #   ._�5�      �� $��4,0,0,0q�6/   $��Center=�5�      $
��Left=�5�      ��. 5�      5�      5�      5�      5�      5�      .��5      � .+�5  
   �� $	��522��6   $	��Top=�6!   ��5     �� 5     $ 0.5,1&�6&   $ 0.5,0&�67   .��5     � $ 	#FF7FB383��6#   � 5     $ 	#FF79618C��6#   $ 1Q�65   � 5     $ 	#FF288B82��6#   $ 0.546Q�65   5     5
     �� 5  
   $��90,159,90,100q�6   $ �� RadiusY$$ 10��6+   % �� RadiusX$% 10��68   
�������& J� Effect& 5     3  -System.Windows.Media.Effects.DropShadowEffect  5     '   
BlurRadius$' 15Q�6#   (   	Direction$( 0Q�63   )   RenderingBias$) Quality=�6A   *   ShadowDepth$* 1Q�6Y   +   Color$+ 	#FFBBBBBB��6i   5     � 5  
   $��Bottom=�6   $��35,0,35,182q�6*   $	��181��6?   .+�5     �� $��Bottom=�6   $��
29,0,21,46q�64   $	��110��6H   .+�5     �� -   5        , ��Name$, TxtBoxUserName��5     $��204,10,50,10q�62   $��Champagne & Limousines)�6I   $��18(�6q   $��32��6   G� 5     -   5        - G�Name$- 
TxtBoxPass��5     $��204,10,50,10q�62   $��Champagne & Limousines)�6J   $��18(�6r   $��32��6�   5     5     �� 5  
   -   5        . ��Name$. TxtBoxForgetPass��5     $�� Quên Mật Khẩu?��6c   
����+��$��16(�6�   $��Medium&�6�   $��Oblique$�6�   $��Center=�6�   $��Bottom=�6�   $��338,0,117,197q�6  / � Cursor$
/ Hand��6  $	��139��6&  $��21��62  0 J� RenderTransformOrigin$0 0.489,3.048&�6>  �� 5  
   $��Assets/home.png��6   $	��100��6)   $	��Top=�66   $��165,0,166,0q�6N   �� 5  
   $�� User Name:��6   $��18(�6'   $��Center=�65   $��Bottom=�6R   $��154,0,335,301q�6m   
���   �$
/ Hand��6�   $	��105��6�   $��23��6�   �� 5  
   $��
 Password:��6   $��18(�6&   $��Center=�64   $��Bottom=�6Q   $��154,0,335,250q�6l   
���   �$
/ Hand��6�   $	��105��6�   $��24��6�   �� 5  
   $��Assets/userIcon.png��6   $
��Left=�6-   $��27��6H   $��114,183,0,0q�6T   $	��Top=�6i   $��35��6�   $0 0.545,-0.042&�6�   �� 5  
   $��Assets/lock.png��6   $
��Left=�6)   $��27��6D   $��114,234,0,0q�6P   $	��Top=�6e   $��35��6}   $0 0.455,-0.458&�6�   �� 5  
   $��SIGN IN HERE��6   $��30(�6'   
�������$��196,100,196,0q�6H   $	��Top=�6_   $��54��6w   �� 5  
   -   5        1 ��Name$1 CheckBoxRememberPass��5     $�� Ghi nhớ mật khẩu��61   2 d� 	IsChecked$2 FalseY�6N   $��16(�6`   $��Right=�6n   $��0,293,295,197q�6�   $	��169��6�   $0 0.491,1.171&�6�   �� 5   
   -   5        3 ��Name$3 BtnLogIn��5      #��[  6#   $	��363��6a   $��Center=�6m   $��Heavy"�6�   $��Bottom=�6�   $��114,0,117,130q�6�   $��LOG IN��6�   $��38��6�   $��20(�6�   $��
Montserrat)�6�   $0 0.504,-0.132&�6  5!     5"     
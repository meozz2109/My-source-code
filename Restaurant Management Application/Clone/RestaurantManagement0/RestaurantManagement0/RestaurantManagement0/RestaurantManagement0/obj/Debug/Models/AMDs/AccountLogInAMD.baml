   M S B A M L   `   `   `  ����P  LRestaurantManagement0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:RestaurantManagement0.Models.AMDs!RestaurantManagement0.Models.AMDs  5   	   7    1RestaurantManagement0.Models.AMDs.AccountLogInAMD   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Alocal/clr-namespace:RestaurantManagement0.Models.AMDs     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   -   5          � WindowStartupLocation$  CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	   ���	#FFA27279 � Title$+ %Danh mục Tài khoản Đăng Nhập��5   	   $��745.02��6.   $��893.36��6>    � Icon$6 0/RestaurantManagement0;component/Assets/res2.png��6M   .��5      � $��	0,0,106,0q�6    � ColumnDefinitions 5   
   �� 5      $��7* �6   �� 5      $��7* �6   .+�5   
   � $��0��6   $��2��6   $��
10,0,142,0q�63    � RowDefinitions 5      �� 5      $��2* �6    .+�5      � $��0��6   $��30,71,10,540q�6    .+�5      (  "MaterialDesignThemes.Wpf.ColorZone  $��51��5   +      CornerRadius$ 3��5   +   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth2=�5   +   $��-42,28,-440,0q�6\   $
��Left=�6s   $
��1071��6�   .��5      ��  �� Orientation$ 
Horizontal=�6!   $��Right=�6:   $	��746��6V   $��	0,0,312,0q�6b   .+�5      �� 
�������$��30��5    !   	 �� CornerRadius$	 3��5!   !   
 � ToolTip$+
 %Nhấn phím Enter để tìm kiếm.��5"   !   $��	10,0,20,0q�5#   !   $	��292��64   ._�5$      � $��
0,-10,0,-8q�6#    5%   "   �� 5&   &   $
��Auto �67   �� 5'   &   $��* �67   .+�5)   "   �� -   5         ��Name$ SearchIButton��5+   )      MaterialDesignToolButton#���   5)   )   $��24��5-   )   $��24��5.   )   ��5*   )   �� *SearchCommand+��5,   )   ��  �� ElementName$ 	SearchBox�� �� Path$
 Text�.��5/   &   '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ Magnify=�6>   $��20��50   >   $��20��51   >    J� Opacity$	 .56Q�52   >    J� RenderTransformOrigin$ 0.45,0.3&�6L   53   #   �� 54   "   -   5         ��Name$ 
SearchIBox��59   *   
���   �$��1��55   *   $��
10,0,-15,0q�56   *   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tìm kiếm qua Tên��58   *   .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�5:   *   $��0q�5;   *   $	��200��5<   *   $��16(�5=   *   $	��Top=�5>   *   $��41��5@   I   5B      5C      �� 5D      $	 3��6!   $	��417��5E   !   ._�5F      �� $ 
Horizontal=�6)   $��28,0,-195,0q�6B   .+�5G   "   �� -   5        $ btnAdd��5G   )   $��Thêm��5H   )   $
��auto��5I   )   $��
0,10,20,10q�5J   )   $
��Bold"�5K   )   $��80��5L   >   �� 5M   "   -   5        $ btnEdit��5M   )   $��Sửa��5N   )   $
��auto��5O   )   $��
0,10,20,10q�5P   )   $
��Bold"�5Q   )   $��80��5R   ?   �� 5S   "   -   5        $ btnDel��5S   )   $
��Xóa��5T   )   $
��auto��5U   )   $��
0,10,20,10q�5V   )   $
��Bold"�5W   )   $��80��5X   >   �� 5Y   "   -   5        $ btnSave��5Y   )   $
��Lưu��5Z   )   $
��auto��5[   )   $��
0,10,20,10q�5\   )   $
��Bold"�5]   )   $��80��5^   ?   �� 5_   "   -   5        $ btnSkip��5_   )   $��Bỏ qua��5`   )   $
��auto��5a   )   $��
0,10,50,10q�5b   )   $
��Bold"�5c   )   $��80��5d   ?   5e      5f      5g      5h      5i      � 5j      $
��Left=�6   $	��895��6.   $��-19,143,-247,10q�6:    5k      �� 5l      $
��405* �6'   �� 5m      $
��751* �6'   .+�5o        $ Depth3=�6+   $ 3��5p   +      Mode$ PrimaryDark=�5q   +   $	��822��5r   +   $��40��5s   +   $��	10,10,0,0q�67   $
��Left=�6J   $��2��6e   .��5t      �� $ 
Horizontal=�6"   $	��900��5u   "   $��20,0,0,0q�5v   "   .+�5w      �� $��Center=�6$   $��16(�5x   $   $
��Bold"�5y   $   �� 67   $ �Tài khoản đăng nhập��6;   $
��Bold"�5z   ;   $��16(�5{   ;   6M   5|      5}      �� 5~      -	   5        $��lvLogInAccount��5~      $	��Top=�5      $
��Left=�5�      
�������$
��Bold"�5�      $��15(�5�      $��	10,55,0,0q�5�      $	��509��6.   $	��822��6;   $��2��6G   ��5�      �� $ Table���5�      �� 5�      .��5�      �  � Color$ 	#FF437577��6+    � Offset$ 0Q�6=   5�       �� View 5�      �� 5�      .P�5�      �� $��Username��6-    �� Width$	 300��5�   -   .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ 
PrimaryMid=�5�   -    �� DisplayMemberBinding 5�   -   �� $ Username��� 5�      $��Password��6-   $	 300��5�   -    5�   -   �� $ Password��� 5�      $��Chức vụ��6-   $	 200��5�   -    5�   -   �� $
 Role�5�      5�      5�      �� 5�      ���	#FF727272$+��%DANH MỤC TÀI KHOẢN ĐĂNG NHẬP��6+   $��Center=�6S   $��Center=�6u   $��Narkisim)�6�   ���	#FF17E7A1$��	ExtraBold"�6�   $��40(�6�   $	��Top=�6�   $��98��6  $��-19,0,-247,0q�6  $��Right=�6&  $	��895��6B  5�      5�      5�      
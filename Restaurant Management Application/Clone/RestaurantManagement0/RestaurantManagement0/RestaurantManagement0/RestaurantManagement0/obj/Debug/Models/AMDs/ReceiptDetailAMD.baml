   M S B A M L   `   `   `  ����P  LRestaurantManagement0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:RestaurantManagement0.Models.AMDs!RestaurantManagement0.Models.AMDs  5   	   8    2RestaurantManagement0.Models.AMDs.ReceiptDetailAMD   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Alocal/clr-namespace:RestaurantManagement0.Models.AMDs     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � 
ResizeMode$  NoResize=�5
   	   ���	#FF916060 � WindowStartupLocation$ CenterScreen=�5   	    � Icon$/ )/RestaurantManagement0;component/res2.png��5   	    � Title$&  Danh mục Chi Tiết Hóa Đơn��5   	   $	��745��6+   $	��864��68    � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType	 �Name
 ]�Name ]� Thumb n�Name   ScrollThumbs ]� IncreaseRepeatButton ��Name J� Opacity ]� DecreaseRepeatButton �� Triggers P� 
SourceName P� Property P� Value  ButtonSelectBrush �� 
TargetName  	DarkBrush �� Angle ��Name �� CornerRadius��%�  '��       &	  �    �� 5   
   " ��6+   .�5      ��  �@��IsFlicksEnabled .  67   �� 5       � �� �	#FF96C6686+   �� 5       � ��
 �����6+   �� 5       � ��$ 10��6&   �� 5       � �� 5      �� 5      " ��6&   .R�5      � $	 GridRoot��6   $��12��61   ��6<   Z� .+�5      ]� $
 
PART_Track��6$   $��0��68   ��. |�.   5   "   n� 5   &   $ Thumb��6,   #��z��6;   #���   5   0    5    "   �� 5!   &   $ PageUp��63   $��ScrollBar.PageDownCommand��6C   $ 0Q�6g   |�.  6s    5#   "   �� 5$   &   $ PageDown��63   $��ScrollBar.PageUpCommand��6E   $ 0Q�6g   |�.  6s   5&      5'       5)      P� 5*      $ Thumb��6&    �@J�IsMouseOver . . �5+   "   �� # �  6)   $ Thumb��5,   -    � ��6@   5-      P� 5.      $ Thumb��6&    �@n�
IsDragging . . �5/   "   �� # �  6)   $ Thumb��6M    � ��6`   50      P� 52       � {� .  . �53   "   �� $ Thumb��6)    � y�$ 	Collapsed=�6R   54      P� 55       �@��Orientation$ 
Horizontal=�6=   . �56   "   �� $ GridRoot��6)    �@�LayoutTransform 57   &   �� 58   *   $	 -90Q�6:   5:   #   �� 5;   "   $ 
PART_Track��6)    �@�LayoutTransform 5<   &   �� 5=   *   $	 -90Q�6:   5?   #   �� 5@   "    � ��$
 Auto��6:   �� 5A   "    � ��$ 12��6;   �� 5B   "   $ Thumb��6)    �@�Tag$ 
Horizontal��6K   �� 5C   "   $ PageDown��6)    � ��$ ScrollBar.PageLeftCommand��6R   �� 5D   "   $ PageUp��6)    � ��$  ScrollBar.PageRightCommand��6P   5E      5G      5I      5J      �� 5K   
   " n�6%   .�5L      ��  � �� 5M      �� 5N      .R�5O      � $
	 Grid��6   .+�5P      �� $��Stretch=�6(   $��Stretch=�6F   $
��Auto��6b   $
��Auto��5Q   ,   
������ 6:   �� 5R      $ 
Rectangle1��6%   $ 	10 0 0 10��69   $��Stretch=�6R   $��Stretch=�5S   )   $
��Auto��6E   $
��Auto��6R   #��z��5T   )   5U       5V      P� 5W       �@�Tag$ 
Horizontal��65   . �5X   "   �� $ 
Rectangle1��6)    � ��$
 Auto��6R   �� 5Y   "   $ 
Rectangle1��6)    � ��$ 7��6S   5Z      5\      5^      5_      5`      .��5a      � $��	0,0,106,0q�6    � ColumnDefinitions 5b   
   �� 5c      $��7* �6   �� 5d      $��7* �6   .+�5f   
   � $��0��6   $��2��6   $��
10,0,142,0q�63    � RowDefinitions 5g      �� 5h      $��2* �6    .+�5k      � $��0��6   $��30,71,10,540q�6    .+�5l      (  "MaterialDesignThemes.Wpf.ColorZone  $��52��5m   +      CornerRadius$ 3��5n   +   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth2=�5o   +   $��-54,10,-448,0q�6\   $
��Left=�6s   $
��1062��6�   .��5p      ��  �� Orientation$ 
Horizontal=�6!   $��Right=�6:   $	��703��6V   $��	0,0,312,0q�6b   .+�5q      �� 
�������$��30��5r   !   $ 3��5s   !    � ToolTip$+ %Nhấn phím Enter để tìm kiếm.��5t   !   $��	10,0,20,0q�5u   !   $	��275��64   ._�5v      � $��0,-10,23,-8q�6#    5w   "   �� 5x   &   $
��Auto �67   �� 5y   &   $��* �67   .+�5{   "   �� -   5         ��Name$ SearchIButton��5}   )     MaterialDesignToolButton#���  5{   )   $��24��5   )   $��24��5�   )   ��5|   )   �� *SearchCommand+��5~   )   �� *Text+  �� ElementName$  	SearchBox��.��5�   &   '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]!   Kind$! Magnify=�6>   $��20��5�   >   $��20��5�   >   $	 .56Q�5�   >   " J� RenderTransformOrigin$" 0.45,0.3&�6L   5�   #   �� 5�   "   -   5        # ��Name$# 
SearchIBox��5�   *   
���   �$��1��5�   *   $��5,0,26,0q�5�   *   )  #MaterialDesignThemes.Wpf.HintAssist$   Hint$$ Tìm kiếm qua Tên��5�   *   .  (MaterialDesignThemes.Wpf.TextFieldAssist%   DecorationVisibility$% Hidden=�5�   *   $��0q�5�   *   $	��200��5�   *   $��16(�5�   *   $	��Top=�5�   *   $��41��5�   I   5�      5�      �� 5�      $ 3��6!   $	��341��5�   !   ._�5�      �� $ 
Horizontal=�6)   $��
0,0,-195,0q�6B   .+�5�   "   �� -   5        $ btnAdd��5�   )   $��Thêm��5�   )   $
��auto��5�   )   $��
0,10,20,10q�5�   )   $
��Bold"�5�   )   $��80��5�   >   �� 5�   "   -   5        $ btnEdit��5�   )   $��Sửa��5�   )   $
��auto��5�   )   $��
0,10,20,10q�5�   )   $
��Bold"�5�   )   $��80��5�   ?   �� 5�   "   -   5        $ btnDel��5�   )   $
��Xóa��5�   )   $
��auto��5�   )   $��
0,10,20,10q�5�   )   $
��Bold"�5�   )   $��80��5�   >   �� 5�   "   -   5        $ btnSave��5�   )   $
��Lưu��5�   )   $
��auto��5�   )   $��
0,10,20,10q�5�   )   $
��Bold"�5�   )   $��80��5�   ?   �� 5�   "   -   5        $ btnSkip��5�   )   $��Bỏ qua��5�   )   $
��auto��5�   )   $��
0,10,50,10q�5�   )   $
��Bold"�5�   )   $��80��5�   ?   5�      5�      5�      5�      5�      � 5�      $
��Left=�6   $	��895��6.   $��-19,125,-276,10q�6:    5�      �� 5�      $
��405* �6'   �� 5�      $
��751* �6'   .+�5�        $ Depth3=�6+   $ 3��5�   +   &   Mode$& PrimaryDark=�5�   +   $	��853��5�   +   $��40��5�   +   $��	10,10,0,0q�67   $
��Left=�6J   $��2��6e   .��5�      �� $ 
Horizontal=�6"   $��
20,0,-74,0q�5�   "   .+�5�      �� $��Center=�6$   $��16(�5�   $   $
��Bold"�5�   $   �� 67   $�Chi tiết Hóa đơn��6;   $
��Bold"�5�   ;   $��16(�5�   ;   6M   5�      5�      �� 5�      -	   5        $��lvReceiptDetail��5�      $	��Top=�5�      $
��Left=�5�      
�������$
��Bold"�5�      $��15(�5�      $��	10,55,0,0q�5�      $	��509��6.   $	��853��6;   $��2��6G   ��5�      �� ' �� Path$' Table���5�      �� 5�      .��5�      � ( � Color$( 	#FF437577��6+   ) � Offset$) 0Q�6=   5�      * �� View* 5�      �� 5�      .P�5�      �� $��Mã Hóa Đơn��6-   + �� Width$	+ 150��5�   -   .  (MaterialDesignThemes.Wpf.ColorZoneAssist,   Mode$, 
PrimaryMid=�5�   -   - �� DisplayMemberBinding- 5�   -   �� $' MaHoaDon��� 5�      $��Mã Món��6-   $	+ 150��5�   -   - 5�   -   �� $' MaMon��� 5�      $��	Tên Món��6-   $	+ 350��5�   -   - 5�   -   �� $' TenMon��� 5�      $��Số lượng��6-   $	+ 150��5�   -   - 5�   -   �� $' SoLuong��� 5�      $��
Đơn giá��6-   $	+ 150��5�   -   - 5�   -   �� $' DonGia��� 5�      $��Số lượng khách��6-   $	+ 150��5�   -   - 5�   -   �� $' SlKhach��� 5�      $��Khuyến mãi��6-   $	+ 150��5�   -   - 5�   -   �� $' 	KhuyenMai��� 5�      $��Thành tiền��6-   $	+ 200��5�   -   - 5�   -   �� $' 	ThanhTien�5�      5�      5�      �� 5�      ���	#FF727272$&�� DANH MỤC CHI TIẾT HÓA ĐƠN��6+   $��Center=�6P   $��Center=�6r   $��Narkisim)�6�   ���	#FF17E7A1$��	ExtraBold"�6�   $��40(�6�   $	��Top=�6�   $��83��6  $��-19,0,-248,0q�6  $��Right=�6#  $	��867��6?  5�      5�      5�      
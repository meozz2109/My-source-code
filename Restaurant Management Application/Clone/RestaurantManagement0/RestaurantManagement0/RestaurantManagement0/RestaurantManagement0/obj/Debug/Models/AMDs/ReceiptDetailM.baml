   M S B A M L   `   `   `  ����P  LRestaurantManagement0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:RestaurantManagement0.Models.AMDs!RestaurantManagement0.Models.AMDs  5   	   6    0RestaurantManagement0.Models.AMDs.ReceiptDetailM   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Alocal/clr-namespace:RestaurantManagement0.Models.AMDs     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � 
ResizeMode$  NoResize=�5	   	   ���	#FFC59586 � WindowStartupLocation$ CenterScreen=�5   	    � Icon$6 0/RestaurantManagement0;component/Assets/res2.png��5   	    � Title$ Modify records��5   	   $	��650��6    $	��800��6-    � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType	 �Name
 ]�Name ]� Thumb n�Name   ScrollThumbs ]� IncreaseRepeatButton ��Name J� Opacity ]� DecreaseRepeatButton �� Triggers P� 
SourceName P� Property P� Value  ButtonSelectBrush �� 
TargetName  	DarkBrush �� Angle ��Name �� CornerRadius��%�  '��       &	  �    �� 5   
   " ��6+   .�5      ��  �@��IsFlicksEnabled .  67   �� 5       � �� �	#FF96C6686+   �� 5       � ��
 �����6+   �� 5       � ��$ 10��6&   �� 5       � �� 5      �� 5      " ��6&   .R�5      � $	 GridRoot��6   $��12��61   ��6<   Z� .+�5      ]� $
 
PART_Track��6$   $��0��68   ��. |�.   5   "   n� 5   &   $ Thumb��6,   #��z��6;   #���   5   0    5   "   �� 5    &   $ PageUp��63   $��ScrollBar.PageDownCommand��6C   $ 0Q�6g   |�.  6s    5"   "   �� 5#   &   $ PageDown��63   $��ScrollBar.PageUpCommand��6E   $ 0Q�6g   |�.  6s   5%      5&       5(      P� 5)      $ Thumb��6&    �@J�IsMouseOver . . �5*   "   �� # �  6)   $ Thumb��5+   -    � ��6@   5,      P� 5-      $ Thumb��6&    �@n�
IsDragging . . �5.   "   �� # �  6)   $ Thumb��6M    � ��6`   5/      P� 51       � {� .  . �52   "   �� $ Thumb��6)    � y�$ 	Collapsed=�6R   53      P� 54       �@��Orientation$ 
Horizontal=�6=   . �55   "   �� $ GridRoot��6)    �@�LayoutTransform 56   &   �� 57   *   $	 -90Q�6:   59   #   �� 5:   "   $ 
PART_Track��6)    �@�LayoutTransform 5;   &   �� 5<   *   $	 -90Q�6:   5>   #   �� 5?   "    � ��$
 Auto��6:   �� 5@   "    � ��$ 12��6;   �� 5A   "   $ Thumb��6)    �@�Tag$ 
Horizontal��6K   �� 5B   "   $ PageDown��6)    � ��$ ScrollBar.PageLeftCommand��6R   �� 5C   "   $ PageUp��6)    � ��$  ScrollBar.PageRightCommand��6P   5D      5F      5H      5I      �� 5J   
   " n�6%   .�5K      ��  � �� 5L      �� 5M      .R�5N      � $
	 Grid��6   .+�5O      �� $��Stretch=�6(   $��Stretch=�6F   $
��Auto��6b   $
��Auto��5P   ,   
������ 6:   �� 5Q      $ 
Rectangle1��6%   $ 	10 0 0 10��69   $��Stretch=�6R   $��Stretch=�5R   )   $
��Auto��6E   $
��Auto��6R   #��z��5S   )   5T       5U      P� 5V       �@�Tag$ 
Horizontal��65   . �5W   "   �� $ 
Rectangle1��6)    � ��$
 Auto��6R   �� 5X   "   $ 
Rectangle1��6)    � ��$ 7��6S   5Y      5[      5]      5^      5_      .��5`      � .+�5a   
   �� $��10,64,402,121q�6    �� RadiusY$ 10��6+    �� RadiusX$ 10��68   ���	#FFE0D4C5 J� Effect 5b      3  -System.Windows.Media.Effects.DropShadowEffect  5c         
BlurRadius$ 15Q�6#      	Direction$ 0Q�63      RenderingBias$ Quality=�6A      ShadowDepth$ 1Q�6Y       Color$  	#FFBBBBBB��6i   5e      � 5f   
   $��Bottom=�6   $��-87,0,70,121q�6*   $	��271��6@   .+�5g      �� $��Bottom=�6   $��0,-150,299,-26q�64   $	��447��6L   $��Right=�6Y   $	��380��6u   .+�5h      �� -   5        ! ��Name$! TxtBoxMaHoaDon��5h      $��130,10,50,10q�62   $��Champagne & Limousines)�6I   $��18(�6q   $��28��6   �� 5i      -   5        $! TxtBoxMaMon��5i      $��130,10,50,10q�6/   $��Champagne & Limousines)�6G   $��18(�6o   $��28��6}   �� 5j      -   5        $! TxtBoxTenMon��5j      $��130,10,50,10q�60   $��Champagne & Limousines)�6H   $��18(�6p   $��28��6~   �� 5k      -   5        $! TxtBoxSoLuong��5k      $��130,10,50,10q�61   $��Champagne & Limousines)�6I   $��18(�6q   $��28��6   �� 5l      -   5        $! TxtBoxDonGia��5l      $��130,10,50,10q�60   $��Champagne & Limousines)�6H   $��18(�6p   $��28��6~   �� 5m      -   5        $! TxtBoxSoLuongKhach��5m      $��130,10,50,10q�66   $��Champagne & Limousines)�6N   $��18(�6v   $��30��6�   �� 5n      -   5        $! TxtBoxKhuyenMai��5n      $��130,10,50,10q�63   $��Champagne & Limousines)�6K   $��18(�6s   $��28��6�   �� 5o      -   5        $! TxtBoxThanhTien��5o      $��130,10,50,10q�63   $��Champagne & Limousines)�6K   $��18(�6s   $��28��6�   5p      5q      �� 5s   
   " �� Orientation$" 
Horizontal=�6   $��Right=�6.   $	��317��6J   $��
0,83,221,0q�6V   .+�5t      �� $ 3��6   $	��400��5u   !   $��0,-234,0,-140q�6-   ._�5v      �� $" 
Horizontal=�6   $��64,703,-44,149q�66   # J� RenderTransformOrigin$# 0.547,0.396&�6N   .+�5w      �� -	   5        $ ��Name$$ BtnSave��5w      $��OK��5x   )   $
��auto��5y   )   $��
0,10,20,10q�5z   )   $
��Bold"�5{   )   $��80��5|   ?   �� 5}      -
   5        $$ BtnSkip��5}      $
��Skip��5~   )   $
��auto��5   )   $��
0,10,50,10q�5�   )   $
��Bold"�5�   )   $��80��5�   ?   5�      5�      5�      �� 5�   
   $�� Mã hóa đơn:��6   $��18(�6(   $��Center=�66   $��Bottom=�6S   $��35,0,654,486q�6n   
���   �% � Cursor$
% Hand��6�   $	��105��6�   $��45��6�   $# 0.592,-6.095&�6�   �� 5�   
   $��
 Mã món:��6   $��18(�6%   $��Center=�63   $��Bottom=�6P   $��35,0,654,449q�6k   
���   �$
% Hand��6�   $	��105��6�   $��37��6�   $# 	0.75,0.29&�6�   �� 5�   
   $�� Tên món:��6   $��18(�6%   $��Center=�63   $��Bottom=�6P   $��35,0,655,397q�6k   
���   �$
% Hand��6�   $	��104��6�   $��36��6�   �� 5�   
   $��418,64,10,121q�6   $ 10��6+   $ 10��68   ���	#FFE0D4C5 5�        5�      $ 15Q�6#   $ 0Q�63   $ Quality=�6A   $ 1Q�6Y   $  	#FFBBBBBB��6i   5�      �� 5�   
   $�� Số lượng khách:��6   $��18(�6,   $��Center=�6:   $��Bottom=�6W   $��32,0,622,269q�6r   
���   �$
% Hand��6�   $	��140��6�   $��23��6�   $# 0.5,0.5&�6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      $ -0.539Q�6&   T� 5�      5�      5�      �� 5�   
   $�� Khuyến mãi:��6   $��18(�6)   $��Center=�67   $��Bottom=�6T   $��34,0,655,218q�6o   
���   �$
% Hand��6�   $	��105��6�   $��24��6�   �� 5�   
   $��Bottom=�6   $��0,0,0,95q�60   $	��444��6B   $��Right=�6O   $	��348��6k   .+�5�      �� -   5        $! TxtBoxMaHoaDonNew��5�      $��182,10,29,10q�61   $��Champagne & Limousines)�6H   $��18(�6p   $��30��6~   �� 5�      -   5        $! TxtBoxMaMonNew��5�      $��182,10,29,10q�6.   $��Champagne & Limousines)�6F   $��18(�6n   $��29��6|   �� 5�      -   5        $! TxtBoxTenMonNew��5�      $��182,10,29,10q�6/   $��Champagne & Limousines)�6G   $��18(�6o   $��30��6}   �� 5�      -   5        $! TxtBoxSoLuongNew��5�      $��182,10,29,10q�60   $��Champagne & Limousines)�6H   $��18(�6p   $��29��6~   �� 5�      -   5        $! TxtBoxDonGiaNew��5�      $��182,10,29,10q�6/   $��Champagne & Limousines)�6G   $��18(�6o   $��31��6}   �� 5�      -   5        $! TxtBoxSoLuongKhachNew��5�      $��182,10,29,10q�65   $��Champagne & Limousines)�6M   $��18(�6u   $��29��6�   �� 5�      -   5        $! TxtBoxKhuyenMaiNew��5�      $��182,10,29,10q�62   $��Champagne & Limousines)�6J   $��18(�6r   $��29��6�   �� 5�      -   5        $! TxtBoxThanhTienNew��5�      $��182,10,29,10q�62   $��Champagne & Limousines)�6J   $��18(�6r   $��27��6�   5�      �� 5�   
   $�� Thành tiền:��6   $��18(�6(   $��Center=�66   $��Bottom=�6S   $��36,0,654,142q�6n   
���   �$
% Hand��6�   $	��104��6�   $��55��6�   �� 5�   
   $�� Số lượng:��6   $��18(�6&   $��Center=�64   $��Bottom=�6Q   $��36,0,654,366q�6l   
���   �$
% Hand��6�   $	��104��6�   $��24��6�   �� 5�   
   $�� Đơn giá:��6   $��18(�6%   $��Center=�63   $��Bottom=�6P   $��35,0,655,315q�6k   
���   �$
% Hand��6�   $	��104��6�   $��24��6�   �� 5�   
   $�� Mã hóa đơn mới:��6   $��18(�6,   $��Center=�6:   $��Bottom=�6W   $��440,0,199,497q�6r   
���   �$
% Hand��6�   $	��155��6�   $��34��6�   $# 0.592,-6.095&�6�   �� 5�   
   $�� Mã món mới:��6   $��18(�6)   $��Center=�67   $��Bottom=�6T   $��440,0,216,444q�6o   
���   �$
% Hand��6�   $	��138��6�   $��37��6�   $# 0.751,0.437&�6�   �� 5�   
   $�� Tên món mới:��6   $��18(�6)   $��Center=�67   $��Bottom=�6T   $��440,0,214,397q�6o   
���   �$
% Hand��6�   $	��140��6�   $��24��6�   �� 5�   
   $�� Số lượng mới:��6   $��18(�6*   $��Center=�68   $��Bottom=�6U   $��440,0,215,325q�6p   
���   �$
% Hand��6�   $	��139��6�   $��46��6�   �� 5�   
   $�� Đơn giá mới:��6   $��18(�6)   $��Center=�67   $��Bottom=�6T   $��441,0,214,295q�6o   
���   �$
% Hand��6�   $	��139��6�   $��25��6�   �� 5�   
   $"�� Số lượng khách mới:��6   $��18(�60   $��Center=�6>   $��Bottom=�6[   $��441,0,178,228q�6v   
���   �$
% Hand��6�   $	��175��6�   $��45��6�   �� 5�   
   $�� Khuyến mãi mới:��6   $��18(�6-   $��Center=�6;   $��Bottom=�6X   $��441,0,199,186q�6s   
���   �$
% Hand��6�   $	��154��6�   $��37��6�   �� 5�   
   $�� Thành tiền mới:��6   $��18(�6,   $��Center=�6:   $��Bottom=�6W   $��446,0,209,157q�6r   
���   �$
% Hand��6�   $	��139��6�   $��24��6�   �� 5�   
   $��18(�6   $��Center=�6"   $��Bottom=�6?   $��661,0,10,-129q�6Z   
���   �$
% Hand��6�   $	��123��6�   $��36��6�   5�      5�      
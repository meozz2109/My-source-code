   M S B A M L   `   `   `  ����P  LRestaurantManagement0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:RestaurantManagement0.Models.AMDs!RestaurantManagement0.Models.AMDs  5   	   0    *RestaurantManagement0.Models.AMDs.ReceiptM   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Alocal/clr-namespace:RestaurantManagement0.Models.AMDs     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � 
ResizeMode$  NoResize=�5	   	   ���	#FF999161 � WindowStartupLocation$ CenterScreen=�5   	    � Icon$6 0/RestaurantManagement0;component/Assets/res2.png��5   	    � Title$ Modify records��5   	   $	��450��6    $	��800��6-    � 	Resources 5       �� 
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
   �� $��10,30,392,121q�6    �� RadiusY$ 10��6+    �� RadiusX$ 10��68   ���	#FF8872A0 J� Effect 5b      3  -System.Windows.Media.Effects.DropShadowEffect  5c         
BlurRadius$ 15Q�6#      	Direction$ 0Q�63      RenderingBias$ Quality=�6A      ShadowDepth$ 1Q�6Y       Color$  	#FFBBBBBB��6i   5e      � 5f   
   $��Bottom=�6   $��10,0,332,121q�6*   $	��271��6@   .+�5g      �� $��Bottom=�6   $��-29,0,28,10q�64   $	��261��6I   .+�5h      �� -   5        ! ��Name$! TxtBoxMaHoaDon��5h      $��204,10,50,10q�62   $��Champagne & Limousines)�6I   $��18(�6q   $��32��6   �� 5i      -   5        $! TxtBoxMaBan��5i      $��204,10,50,10q�6/   $��Champagne & Limousines)�6G   $��18(�6o   $��32��6}   �� 5j      -   5        $! TxtBoxMaNhanVien��5j      $��204,10,50,10q�64   $��Champagne & Limousines)�6L   $��18(�6t   $��32��6�   �� 5k      -   5        $! TxtBoxThueVAT��5k      $��204,10,50,10q�61   $��Champagne & Limousines)�6I   $��18(�6q   $��32��6   �� 5l      -   5        $! TxtBoxNgayLap��5l      $��204,10,50,10q�61   $��Champagne & Limousines)�6I   $��18(�6q   $��32��6   5m      5n      �� 5p   
   " �� Orientation$" 
Horizontal=�6   $��Right=�6.   $	��317��6J   $��0,48,221,47q�6V   .+�5q      �� $ 3��6   $	��400��5r   !   $��0,-234,0,-140q�6-   ._�5s      �� $" 
Horizontal=�6   $��59,506,-39,138q�66   # J� RenderTransformOrigin$# 0.547,0.396&�6N   .+�5t      �� -   5        $ ��Name$$ BtnSave��5t      $��OK��5u   )   $
��auto��5v   )   $��
0,10,20,10q�5w   )   $
��Bold"�5x   )   $��80��5y   ?   �� 5z      -   5        $$ BtnSkip��5z      $
��Skip��5{   )   $
��auto��5|   )   $��
0,10,50,10q�5}   )   $
��Bold"�5~   )   $��80��5   ?   5�      5�      5�      �� 5�   
   $�� Mã hóa đơn:��6   $��18(�6(   $��Center=�66   $��Bottom=�6S   $��39,0,650,351q�6n   
���   �% � Cursor$
% Hand��6�   $	��105��6�   $��23��6�   �� 5�   
   $��
 Mã bàn:��6   $��18(�6%   $��Center=�63   $��Bottom=�6P   $��39,0,622,300q�6k   
���   �$
% Hand��6�   $	��133��6�   $��24��6�   �� 5�   
   $�� Mã nhân viên:��6   $��18(�6*   $��Center=�68   $��Bottom=�6U   $��39,0,622,249q�6p   
���   �$
% Hand��6�   $	��133��6�   $��24��6�   �� 5�   
   $�� Thuế VAT:��6   $��18(�6&   $��Center=�64   $��Bottom=�6Q   $��38,0,622,196q�6l   
���   �$
% Hand��6�   $	��134��6�   $��24��6�   �� 5�   
   $�� Ngày lập:��6   $��18(�6&   $��Center=�64   $��Bottom=�6Q   $��38,0,651,146q�6l   
���   �$
% Hand��6�   $	��105��6�   $��24��6�   �� 5�   
   $��407,30,10,121q�6   $ 10��6+   $ 10��68   ���	#FF8872A0 5�        5�      $ 15Q�6#   $ 0Q�63   $ Quality=�6A   $ 1Q�6Y   $  	#FFBBBBBB��6i   5�      � 5�   
   $��Bottom=�6   $��10,0,332,121q�6*   $	��271��6@   .+�5�      �� $��Bottom=�6   $��389,0,-362,10q�64   $	��261��6K   $# 	0.5,0.515&�6X   .+�5�      �� -   5        $! TxtBoxMaHoaDonNew��5�      $��204,10,50,10q�65   $��Champagne & Limousines)�6L   $��18(�6t   $��32��6�   �� 5�      -	   5        $! TxtBoxMaBanNew��5�      $��204,10,50,10q�62   $��Champagne & Limousines)�6J   $��18(�6r   $��32��6�   �� 5�      -
   5        $! TxtBoxMaNhanVienNew��5�      $��204,10,50,10q�67   $��Champagne & Limousines)�6O   $��18(�6w   $��32��6�   �� 5�      -   5        $! TxtBoxThueVATNew��5�      $��204,10,50,10q�64   $��Champagne & Limousines)�6L   $��18(�6t   $��32��6�   �� 5�      -   5        $! TxtBoxNgayLapNew��5�      $��204,10,50,10q�64   $��Champagne & Limousines)�6L   $��18(�6t   $��32��6�   5�      5�      �� 5�   
   $�� Mã hóa đơn mới:��6   $��18(�6,   $��Center=�6:   $��Bottom=�6W   $��428,0,200,351q�6r   
���   �$
% Hand��6�   $	��166��6�   $��23��6�   �� 5�   
   $�� Mã bàn mới:��6   $��18(�6)   $��Center=�67   $��Bottom=�6T   $��428,0,200,300q�6o   
���   �$
% Hand��6�   $	��166��6�   $��24��6�   �� 5�   
   $�� Mã nhân viên mới:��6   $��18(�6.   $��Center=�6<   $��Bottom=�6Y   $��428,0,200,249q�6t   
���   �$
% Hand��6�   $	��166��6�   $��24��6�   �� 5�   
   $�� Thuế VAT mới:��6   $��18(�6*   $��Center=�68   $��Bottom=�6U   $��428,0,200,196q�6p   
���   �$
% Hand��6�   $	��166��6�   $��24��6�   �� 5�   
   $�� Ngày lập mới:��6   $��18(�6*   $��Center=�68   $��Bottom=�6U   $��428,0,200,146q�6p   
���   �$
% Hand��6�   $	��166��6�   $��24��6�   5�      5�      
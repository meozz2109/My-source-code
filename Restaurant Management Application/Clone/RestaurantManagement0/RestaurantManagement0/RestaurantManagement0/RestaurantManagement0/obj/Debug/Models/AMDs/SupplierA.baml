   M S B A M L   `   `   `  ����P  LRestaurantManagement0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:RestaurantManagement0.Models.AMDs!RestaurantManagement0.Models.AMDs  5   	   1    +RestaurantManagement0.Models.AMDs.SupplierA   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Alocal/clr-namespace:RestaurantManagement0.Models.AMDs     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � 
ResizeMode$  NoResize=�5	   	   ���	#FF999161 � WindowStartupLocation$ CenterScreen=�5   	    � Icon$6 0/RestaurantManagement0;component/Assets/res2.png��5   	    � Title$ Add records��5   	   $	��450��6   $	��800��6*    � 	Resources 5       �� 
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
   �� $��90,30,90,121q�6    �� RadiusY$ 10��6*    �� RadiusX$ 10��67   ���	#FF836359 J� Effect 5b      3  -System.Windows.Media.Effects.DropShadowEffect  5c         
BlurRadius$ 15Q�6#      	Direction$ 0Q�63      RenderingBias$ Quality=�6A      ShadowDepth$ 1Q�6Y       Color$  	#FFBBBBBB��6i   5e      � 5f   
   $��Bottom=�6   $��35,0,35,121q�6*   $	��271��6?   .+�5g      �� $��Bottom=�6   $��
24,0,26,10q�64   $	��261��6H   .+�5h      �� -   5        ! ��Name$! TxtBoxMaNCC��5h      $��204,10,50,10q�6/   $��Champagne & Limousines)�6F   $��18(�6n   $��32��6|   �� 5i      -   5        $! TxtBoxTenNCC��5i      $��204,10,50,10q�60   $��Champagne & Limousines)�6H   $��18(�6p   $��32��6~   �� 5j      -   5        $! TxtBoxDiaChi��5j      $��204,10,50,10q�60   $��Champagne & Limousines)�6H   $��18(�6p   $��32��6~   �� 5k      -   5        $! TxtBoxDienThoai��5k      $��204,10,50,10q�63   $��Champagne & Limousines)�6K   $��18(�6s   $��32��6�   �� 5l      -   5        $! TxtBoxEmail��5l      $��204,10,50,10q�6/   $��Champagne & Limousines)�6G   $��18(�6o   $��32��6}   5m      5n      �� 5p   
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
   $��	 Mã NCC:��6   $��18(�6$   $��Center=�62   $��Bottom=�6O   $��116,0,572,351q�6j   
���   �% � Cursor$
% Hand��6�   $	��106��6�   $��23��6�   �� 5�   
   $��
 Tên NCC:��6   $��18(�6&   $��Center=�64   $��Bottom=�6Q   $��117,0,543,298q�6l   
���   �$
% Hand��6�   $	��134��6�   $��24��6�   �� 5�   
   $�� Địa chỉ:��6   $��18(�6%   $��Center=�63   $��Bottom=�6P   $��117,0,543,247q�6k   
���   �$
% Hand��6�   $	��134��6�   $��24��6�   �� 5�   
   $�� Điện thoại:��6   $��18(�6(   $��Center=�66   $��Bottom=�6S   $��117,0,543,196q�6n   
���   �$
% Hand��6�   $	��134��6�   $��24��6�   �� 5�   
   $�� Email:��6   $��18(�6#   $��Center=�61   $��Bottom=�6N   $��117,0,572,144q�6i   
���   �$
% Hand��6�   $	��105��6�   $��24��6�   5�      5�      
   M S B A M L   `   `   `  ����?  ;Test, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TestTest  5   	       Test.VideoPage   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Test     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � WindowStyle$
 None=�5	   	    � 
ResizeMode$ NoResize=�5
   	    � Title$ 	VideoPage��5   	   $	��500��6   $	��900��6(    � 	Resources 5         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background	 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 PlayBtnStyle
 �� 
TargetType �� 
TargetType ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName��%D  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    &	
 �    7   7  7  7  7  7 	 �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $	 	#FFDDDDDD��6;   �� 5   
   $	 	#FF707070��67   �� 5   
   $	 	#FFBEE6FD��6>   �� 5   
   $	 	#FF3C7FB1��6:   �� 5   
   $	 	#FFC4E5F6��6<   �� 5   
   $	 	#FF2C628B��68   �� 5   
   $	 	#FFF4F4F4��6=   �� 5   
   $	 	#FFADB2B5��69   �� 5   
   $	 	#FF838383��6=   �� 5"   
   "
 ��6%   .�5#      ��  �@�FocusVisualStyle8   61   �� 5$       � ��8  6+   �� 5%       � ��8  6,   �� 5&       � ��# � ��6+   �� 5'       � ��$ 1q�60   �� 5(       � ��$ Center=�6;   �� 5)       � ��$ Center=�69   �� 5*       � ��$ 1q�6(   �� 5+       � �� 5,      �� 5-      " ��6&   .R�5.      �� $ border��6!   #��z��61   #��z��6]   #��z��6�    . ._�5/      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  50       51      P� 52       �@��IsDefaulted . . �53   "   �� $ border��6@   # � ��6T    � ��54      P� 55       �@J�IsMouseOver . . �56   "   �� $ border��6?    � ��
 ���� 6S   �� 57   "   $ border��6@    � ��
 ���� 6T   58      P� 59       � �� . . �5:   "   �� $ border��6?    � ��
 ���� 6S   �� 5;   "   $ border��6@    � ��
 ���� 6T   5<      P� 5=       � {� .  . �5>   "   �� $ border��6?   8   � ��6S   �� 5?   "   $ border��6@   8   � ��6T   �� 5@   "   $ contentPresenter��6K   8   � ��6i   5A      5C      5E      5F      5I      .��5J      �� ���#233C4F.+�5K   
   r� -   5         r�Name$ Media��5K      $	��Top=�6&   $
��Left=�6>   $	��380��6Y   $	��900��6f   6r   �� 5L   
    �� Orientation$ 
Horizontal=�6   .+�5M      �� -   5         ��Name$ Btn_Play��5M      
������ 
������ #��� 
 5N   4   $	��Top=�6[   $��50��6s   $��50��6~   $
��Left=�6�   $��	10,10,0,0q�6�   .��5O      �� $-��'Accets/ImageVideoPlayer/play-icon64.png��6   5Q      5R      �� 5S      -   5        $ 	Btn_Pause��5S      
������ 
������ #��� 
 5T   4   $	��Top=�6[   $��50��6s   $��50��6~   $
��Left=�6�   $��	10,10,0,0q�6�   .��5U      �� $.��(Accets/ImageVideoPlayer/pause-icon64.png��6   5W      5X      �� 5Z      -   5        $ Btn_Stop��5Z      
������ 
������ #��� 
 5[   4   $	��Top=�6[   $��50��6s   $��50��6~   $
��Left=�6�   $��	10,10,0,0q�6�   .��5\      �� $.��(Accets/ImageVideoPlayer/stop-icons64.png��6   5^      5_      �� 5`      -   5         ��Name$ 
Slider_vol��5`      $��Center=�6)   $
��Left=�6D   $��	600,2,0,0q�6_   $	��100��6r    � Minimum$ 1Q�6~    � LargeChange$	 0.1Q�6�    � Value$ 1Q�6�   $��23��6�   6�   5a      �� 5b   
   -   5        $ Slider_seek��5b       �� IsSelectionRangeEnabled . $��Bottom=�6G   $	��880��6b   $��23��6n   $��10,20,10,10q�6{   $��Stretch=�6�   6�   5e      5f      
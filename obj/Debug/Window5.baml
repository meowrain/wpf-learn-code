   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.Window5   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  表单程序��5   	   $	��450��6   $	��800��6#   .��5	      ��  �� Padding$ 10q�6   ._�5
   
   �� .+�5      �  � ShowGridLines .  � ColumnDefinitions 5      �� 5      $��* �6'   63   �� 5      $��* �6'   63   �� 5      $��* �6'   63   .+�5      �� -   5         ��Name$ ApplyButton��5      $��0 0 10 0q�6H   $��0��6Z   $��Apply��6j   $��40��6z   6�   �� 5      $��1��6   $��Reset��6)   $��40��69   6G   �� 5      $��10 0 0 0q�6   $��2��6+   $��Refresh��6;   $��40��6M   6[   5      � 5       .  � RowDefinitions 5      �� 5      $��* �6$   61   �� 5      $��* �6$   61   �� 5      $��* �6$   61   .+�5      �� $��Pulse Properties��6   $
��Bold"�64   $
��0 10q�6F   $��0��6T   6c   �� 5      $��Description��6   $��1��6/   $
��Bold"�6<   $��0 0 0 5q�6N   6a   �� 5      -   5         ��Name$ DescriptionText��5      $��2��63   $��4q�6@   6N   5!      � 5"       .  5#      �� 5$      $��2* �6'   64   �� 5%      $��* �6'   63   .+�5(      �� $��0��6   .+�5)      �� $��Status��6    60   �� 5*      $��2q�6    �� 
IsReadOnly . 
�������$��0 0 10 0q�6T   6h   5+      �� 5-      $��1��6   .+�5.      �� $��Revision��6    62   �� 5/      $��2q�6   6,   50      51      � 52       53      �� 54      6&   �� 55      6&   .+�57      �� $��Part Number��6   $
��Bold"�6/   $��0��6A   6P   �� 58      $��1��6   $��0 5 0 5q�6'   6:   59      � 5:       .  5;      �� 5<      6&   �� 5=      6&   �� 5>      6&   .+�5@      �� $��Raw Material��6   $
��Bold"�60   $��0��6B   $��0 0 0 10q�6O   5A      �� 5C      $��Material��6   $��1��6,   $��0 0 0 4q�69   6L   �� 5D      
�������$��2��63    �� SelectedIndex$ 0��6@   .@�5E      �� .��6#   
Option 16-   �� 5F      .��6#   
Option 26-   �� 5G      .��6#   
Option 36-   5H      5I      � 5J       .  5K      �� 5L      6&   �� 5M      6&   �� 5N      6&   .+�5P      �� $��Raw Material��6   $��0��60   $
��Bold"�6=   $��0 5 0 5q�6O   6b   �� 5Q      $��Work Centres��6   $��1��60   $��0 0 0 5q�6=   6P   � 5R       . $��2��6,    5S      �� 5T      $��1* �6+   68   �� 5U      $��1* �6+   68   .+�5W      �� $��0��6!   .+�5X      �� $
��No.1��6#   64   �� 5Y      $
��No.2��6#   64   �� 5Z      $
��No.3��6#   64   5[      �� 5\      $��1��6!   .+�5]      �� $
��No.1��6#   64   �� 5^      $
��No.2��6#   64   �� 5_      $
��No.3��6#   64   5`      5a      5b      5c      5d      5e      
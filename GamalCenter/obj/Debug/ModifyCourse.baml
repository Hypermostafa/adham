   M S B A M L   `   `   `  ����F  BGamalCenter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:GamalCenterGamalCenter  5          GamalCenter.ModifyCourse   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:GamalCenter     5        N� 
FontFamily$  Cascadia code)�5       N� Title$ ModifyCourse��5	      .��5      � ��5   
   �� 5       �� ImageSource$* $wallpaperflare.com_wallpaper (2).jpg��6    � ColumnDefinitions 5   
   �� 5      �� 5      $	��400 �6   �� 5      $��10 �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      $
��auto �6   �� 5      $��10 �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��datagrid��5      $��1��6#   $��1��63   $��4��6@      ColumnHeaderStyle   ColumnHeaderStyle# [  6Q     DataGrid#��[ 6�   �� 5    
   $��10,0,0,0q�6   $��1��6'   $��0��64   $��2��6D    �� Orientation$ 
Horizontal=�6X   $��Center=�6q   .+�5!      �� $	��ID:��6     
LabelStyle#��[ 6"   �� 5"      -   5        $��IDtxt��5"        TextBoxStyle#��[ 6#   5#      �� 5$   
   $��10,0,0,0q�6   $��2��6'   $��0��64   $��2��6D   $ 
Horizontal=�6X   $��Center=�6q   .+�5%      �� $��Name:��6   #��[ 6$   �� 5&      -   5        $��nametxt��5&      #��[ 6%   5'      �� 5(   
   $��10,0,0,0q�6   $��3��6'   $��0��64   $��2��6D   $ 
Horizontal=�6X   $��Center=�6q   .+�5)      �� $��Grade:��6   #��[ 6%   �� 5*      -   5        $��gradetxt��5*      #��[ 6&   5+      �� 5,   
   $��10,0,0,0q�6   $��4��6'   $��0��64   $��2��6D   $ 
Horizontal=�6X   $��Center=�6q   .+�5-      �� $��Price:��6   #��[ 6%   �� 5.      -   5        $��pricetxt��5.      #��[ 6&   5/      �� 50   
   ���	#FF0FF2C7$��2��6(   $	��200��6=   $��50��6I   $
��Left=�6U   $	��Top=�6p    �� CornerRadius$ 15��6�   $��20q�6�   ._�51      �� -   5        $
��back��51        ButtonStyle#��[ 6$   $��Center=�6\   $��Center=�6y   52      �� 57   
   $��5��6   $��0��6"   $��3��62   $ 
Horizontal=�6F   $��Center=�6_   $��Center=�6z   .+�58      �� ���	#FF0FF2C7$	��200��6,   $��50��68   $ 15��6D   $��10q�6V   ._�59      �� -   5        $	��Add��59      #��[ 6'   $��Center=�6^   $��Center=�6{   5:      �� 5;      ���	#FF0FF2C7$	��200��6,   $��50��68   $ 15��6D   $��10q�6V   ._�5<      �� -   5        $��Update��5<      #��[ 6*   $��Center=�6d   $��Center=�6�   5=      �� 5>      ���	#FF0FF2C7$	��200��6,   $��50��68   $ 15��6D   $��10q�6V   ._�5?      �� -	   5        $��Delete��5?      #��[ 6*   $��Center=�6d   $��Center=�6�   5@      5B      5C      5D      
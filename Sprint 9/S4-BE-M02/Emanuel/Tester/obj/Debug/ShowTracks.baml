   M S B A M L   `   `   `  ����A  =Tester, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TesterTester  5   	       Tester.ShowTracks   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Tester     5   	     � Title$  Overzicht Tracks��5   	   $	��600��6"   $	��800��6/    � 
ResizeMode$ NoResize=�6;   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��450 �6   �� 5      $��50 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��	TrackGrid��5       $��0��6   6    �� 5   
   -   5        $��txtInfo��5      $��1��6   $��debug��6,   $	��Top=�6<   $
��Left=�6T   �� 5   
   $��2��6    �� Orientation$ 
Horizontal=�6"   .+�5      �� -   5        $��Shuffle��5      $��80��6'   $��25��62   $��5,0,10,0q�6>   6P   �� 5      -   5        $��	Wis alles��5      $��80��6)   $��25��64   6@   5      5      5      
   M S B A M L   `   `   `  ����G  CAudioDevices, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ8clr-namespace:AudioDevices.Devices;assembly=AudioDevicesAudioDevices.Devices  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   A =Tester, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TesterTester 5   	      Tester.NewMemorecorders   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Klocal18clr-namespace:AudioDevices.Devices;assembly=AudioDevices     5   	   8codeg&clr-namespace:System;assembly=mscorlib     5   	   &localclr-namespace:Tester     5   	     � Title$"  Nieuwe Memorecoder toevoegen��5
   	   $	��600��6.   $	��800��6;    � 
ResizeMode$ NoResize=�6G    � 	Resources 5       S� 
MethodName S� 
ObjectType  System.Enum 	  myenu S� MethodParameters M� Type,   &AudioDevices.Devices.MemoCartridgeType��%e   &	        S� 5   
   $ 	GetValues��6   "  64    5      M� 5      "  6   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��70 �6   �� 5      $��70 �6   �� 5      $��70 �6   �� 5      $��70 �6   �� 5      $��70 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��250 �6   �� 5      $��* �6   .+�5    
   �� $��0��6   $
��Merk��6   $��Center=�6,   $��20(�6G   $��10,0,0,0q�6U   �� 5!   
   $��1��6   $��Model��6   $��Center=�6-   $��20(�6H   $��10,0,0,0q�6V   �� 5"   
   $��2��6   $��Catridge��6   $��Center=�60   $��20(�6K   $��10,0,0,0q�6Y   �� 5#   
   $��3��6   $��Productiedatum��6   $��Center=�66   $��20(�6Q   $��10,0,0,0q�6_   �� 5$   
   $��4��6   $��Prijs��6   $��Center=�6-   $��20(�6H   $��10,0,0,0q�6V   �� 5&   
   -   5        $��txtMerk��5&      $��0��6!   $��1��6.   $��25��6?   $	��400��6K   $
��Left=�6W   �� 5'   
   -   5        $��txtModel��5'      $��1��6"   $��1��6/   $��25��6@   $	��400��6L   $
��Left=�6X   �� 5(   
   -   5        $��
cbCatridge��5(      $��2��6%   $��1��62   $��25��6B   	 �� 
IsReadOnly	 . $	��200��6�   $
��Left=�6�   ��6`   �� 
 �� Source#
 [  6�   (  "System.Windows.Controls.DatePicker  5)   
   -   5        $��cbProductisedatum��5)      $��3��6.   $��1��6;   $��25��6L   $	��200��6X   $
��Left=�6d   �� 5*   
   -   5        $��txtPrijs��5*      $��4��6"   $��1��6/   $��25��6@   $	��200��6L   $
��Left=�6X   �� 5,   
   -   5        $��Voeg toe��5,      $��5��6$   $	��125��61   $��40��6=   $��20(�6I   6W   5-      5.      
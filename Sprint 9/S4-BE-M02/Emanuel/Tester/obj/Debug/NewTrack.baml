   M S B A M L   `   `   `  ����G  CAudioDevices, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO7clr-namespace:AudioDevices.Tracks;assembly=AudioDevicesAudioDevices.Tracks  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   A =Tester, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TesterTester 5   	      Tester.NewTrack   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Jlocal17clr-namespace:AudioDevices.Tracks;assembly=AudioDevices     5   	   8codeg&clr-namespace:System;assembly=mscorlib     5   	   &localclr-namespace:Tester     5   	     � Title$  AddTrack��5
   	   $	��600��6   $	��800��6'    � 
ResizeMode$ NoResize=�63    � 	Resources 5       S� 
MethodName S� 
ObjectType  System.Enum 	  myenu S� MethodParameters M� Type"   AudioDevices.Tracks.Category��%e   &	        S� 5   
   $ 	GetValues��6   "  64    5      M� 5      "  6   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��300 �6   �� 5      $��* �6   .+�5    
   �� $��0��6   $��0��6   $��ID��6-   $��Center=�6:   $��30,0,0,0q�6U   $��20(�6g   �� 5!   
   $��1��6   $��0��6   $
��Naam��6-   $��Center=�6<   $��30,0,0,0q�6W   $��20(�6i   �� 5"   
   $��2��6   $��0��6   $��Artiest��6-   $��Center=�6?   $��30,0,0,0q�6Z   $��20(�6l   �� 5#   
   $��3��6   $��0��6   $��Album��6-   $��Center=�6=   $��30,0,0,0q�6X   $��20(�6j   �� 5$   
   $��4��6   $��0��6   $��	Categorie��6-   $��Center=�6A   $��30,0,0,0q�6\   $��20(�6n   �� 5&   
   -   5        $��txtID��5&      $��0��6   $��1��6,   $
��Left=�6<   $��Center=�6W   $	��150��6r   $��25��6~   �� 5'   
   -   5        $��txtName��5'      $��1��6!   $��1��6.   $
��Left=�6>   $��Center=�6Y   $	��300��6t   $��25��6�   �� 5(   
   -   5        $��	txtArtist��5(      $��2��6#   $��1��60   $
��Left=�6@   $��Center=�6[   $	��300��6v   $��25��6�   �� 5)   
   -   5        $��txtAlbumSource��5)      $��3��6(   $��1��65   $
��Left=�6E   $��Center=�6`   $	��300��6{   $��25��6�   �� 5*   
   -   5        $��
cbCategory��5*      $��4��6%   $��1��62   $
��Left=�6B   $��Center=�6]   $	��300��6x   	 �� 
IsReadOnly	 . ��6�   �� 
 �� Source#
 [  6�   � 5,   
   $��5��6   $��1��6    5-      �� 5.      $��45 �6    �� 5/      $��45 �6    �� 50      $��45 �6    �� 51      $��45 �6    �� 52      $��* �6     54      �� 55      $��* �6#   �� 56      $��* �6#   .+�59      �� $��0��6   $��0��6!   $��Lengte��61   $��Bottom=�6B   	� 5:      -   5        $��rbSec��5:      $��1��6'   $��0��64   $��Seconden��6D    d� 	IsChecked$
 TrueY�6W   $��Center=�6h   $��10,0,0,0q�6�   6�   	� 5;      -   5        $��2��5;      $��0��6'   $��Minuten/Seconden��67   $��Center=�6R   $��10,0,0,0q�6m   6   	� 5<      -   5        $��3��5<      $��0��6'   $��Uren/Minuten/Seconden��67   $��Center=�6W   $��10,0,0,0q�6r   6�   �� 5>      -	   5        $��LengteStackPanel��5>      $��1��61   $��1��6>   $
��Left=�6N   $��Center=�6i    �� Orientation$ 
Horizontal=�6�   .+�5?      �� -
   5        $
��Uren��5?      $��50��6&   $��0,0,20,0q�61   $y�Hidden=�6C   �� 5@      -   5        $��Minuten��5@      $��50��6)   $��0,0,20,0q�64   $y�Hidden=�6F   �� 5A      -   5        $��Seconden��5A      $��50��6*   $y�Visible=�65   5B      5D      �� 5F   
   -   5        $��5��5F      $��0��6   $��Opslaan��6.   $��Bottom=�6@   $��0,0,0,30q�6[   $	��175��6m   $��55��6y   $��20(�6�   6�   5H      5I      
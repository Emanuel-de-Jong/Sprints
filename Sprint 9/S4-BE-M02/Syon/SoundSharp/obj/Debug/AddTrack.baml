   M S B A M L   `   `   `  ����G  CAudioDevices, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO7clr-namespace:AudioDevices.Tracks;assembly=AudioDevicesAudioDevices.Tracks  5   	   E ASoundSharp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SoundSharp
SoundSharp 5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	      SoundSharp.AddTrack   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Jlocal17clr-namespace:AudioDevices.Tracks;assembly=AudioDevices     5   	   *localclr-namespace:SoundSharp     5   	   8codeg&clr-namespace:System;assembly=mscorlib     5   	     � Title$  AddTrack��5	   	   $	��450��6   $��720.516��6'    � WindowStyle$ ThreeDBorderWindow=�67    � 
ResizeMode$ NoResize=�6X    � WindowStartupLocation$ CenterScreen=�6n    � 	Resources 5
       S� 
MethodName S� 
ObjectType  System.Enum 	  myenu S� MethodParameters M� Type"   AudioDevices.Tracks.Category��%e   &	        S� 5   
   $ 	GetValues��6   "  64    5      M� 5      "  6   5      5      .��5      � $
��Left=�6   $	��711��6&   $��0,0,0,4q�62   	 � ColumnDefinitions	 5   
   �� 5      $	��28* �6   �� 5      $	��82* �6   �� 5      $
��601* �6   .+�5   
   �� -   5        
 ��Name$
 label��5      $��ID��6   $��5,10,0,0q�6,   $	��Top=�6>   $��25��6V   $��1��6b   $
��Left=�6r   $��56��6�   �� 5   
   -   5         ��Name$ txtID��5      $��2��6!   $��23��61   $��
13,12,30,0q�6=    �� TextWrapping$
 Wrap=�6Q   $	��Top=�6e   �� 5   
   -   5        $
 
label_Copy��5      $
��Naam��6$   $��5,40,0,0q�63   $	��Top=�6E   $��25��6]   $��1��6i   $
��Left=�6y   $��56��6�   �� 5   
   -   5        $ txtName��5      $��2��6#   $��23��63   $��
13,42,30,0q�6?   $
 Wrap=�6S   $	��Top=�6g   �� 5   
   -   5        $
 label_Copy1��5      $��Artiest��6%   $��5,70,0,0q�67   $	��Top=�6I   $��25��6a   $��1��6m   $
��Left=�6}   $��56��6�   �� 5   
   -   5        $ 	txtArtist��5      $��2��6%   $��23��65   $��
13,72,30,0q�6A   $
 Wrap=�6U   $	��Top=�6i   �� 5   
   -   5        $
 label_Copy2��5      $��Album��6%   $��	5,102,0,0q�65   $	��Top=�6H   $��25��6`   $��1��6l   $
��Left=�6|   $��56��6�   �� 5   
   -   5        $ txtAlbumSource��5      $��2��6*   $��23��6:   $��13,102,30,0q�6F   $
 Wrap=�6[   $	��Top=�6o   �� 5   
   -	   5         ��Name$ 
cbCategory��5      $��2��6'   $
��Left=�67   $��
13,139,0,0q�6R   $	��Top=�6f   $	��558��6~   $��22��6�   ��6�   ��  �� Source# [  6�   �� 5    
   -
   5        $
 label_Copy3��5       $��Catagory��6%   $��	5,139,0,0q�68   $	��Top=�6K   $��25��6c   $��1��6o   $
��Left=�6   $��67��6�   5"      5#      
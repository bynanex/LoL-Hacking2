   M S B A M L   `   `   `  ���� L  HEloBuddy.Loader, Version=0.1.14.12, Culture=neutral, PublicKeyToken=nullE'clr-namespace:EloBuddy.Loader.ConverterEloBuddy.Loader.Converter  .    (EloBuddy.Loader.Controls.UserNameControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     =	converter'clr-namespace:EloBuddy.Loader.Converter       � 	Resources  <   6EloBuddy.Loader.Converter.BitmapToImageSourceConverter    BitmapToImageSourceConverter��%   &	          .���  � ColumnDefinitions �� $
��Auto ��� $��* �.+�A� $
��Left=�$��60��$��60������ *ImageBackgroundBrush+ J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     	Direction$	 235Q�   Opacity$	 0.3Q�   
BlurRadius$ 10Q���  � Cursor$
 Hand��$��54��$��54��$
��Left=�$��3 0 0 0q����� *Avatar+ �� 	Converter# [   J� OpacityMask 
� .��� 	 � Color$	 Black��
 � Offset$
 1Q�� $
 1Q�(� $��1��$��Center=�$��25��$
��Left=�$��	0 -25 0 0q�.���� 
�������$��Center=�$��Center=�$��5 0 5 0q����� *
UserName+
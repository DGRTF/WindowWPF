   M S B A M L   `   `   `  ���� B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1      WpfApp1.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:WpfApp1       � Title$  
MainWindow��$	��450��$	��800�� J� Opacity$	 0.9Q� � WindowStyle$
 None=� � AllowsTransparency .  � 
ResizeMode$ CanResizeWithGrip=� J� CommandBindings )  #System.Windows.Input.CommandBinding  -      Command$ Close��  -   $% local:WinCommand.MaximizeWindow��  -   $% local:WinCommand.MinimizeWindow�� � 	Resources  �� 
TargetType   But	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName �� Property �� Value��%�   &	        �� " ��.R��� $	 buttonBorder��
������ 
�������._��� #��z��#��z��#��z��#��z��
 P�  �@J�IsMouseOver . . ��� $ buttonBorder�� � ��
 �����.��� 
���OO/�.+��  � RowDefinitions �� $��25 ��� .+��� -   $��1��$��5��$��Stretch=�$��Right=� � Cursor$ SizeWE��
������ �� -   $��1��$��5��$��Bottom=�$��Stretch=�$ SizeNS��
������ � -   $��0��
�������.+��� $��90�� �� Orientation$ 
Horizontal=�$��Right=�$��RightToLeft=�.+��� #��[  $��30��$��Close��.��� .+��� 	 �� X1$ 0��	 �� Y1$ 3��	 �� X2$ 13��	 �� Y2$ 16��
���OO/�$��3���� $ 0��$ 16��$ 13��$ 3��
���OO/�$��3���� #��[  $��30��$%��local:WinCommand.MaximizeWindow��.���� 
�������
���OO/�$��3��$��15��$��15���� #��[  $��30��$%��local:WinCommand.MinimizeWindow��.���� $ 15��$ 13��$ 0��$ 13��
���OO/�$��3��
   M S B A M L   `   `   `  ����R  NAplicacionEscritorioWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullk:clr-namespace:AplicacionEscritorioWPF.Vistas.Administrador,AplicacionEscritorioWPF.Vistas.Administrador  5   	   ?    9AplicacionEscritorioWPF.Vistas.Administrador.PanelControl   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Llocal:clr-namespace:AplicacionEscritorioWPF.Vistas.Administrador     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  Panel de Control��5	   	   $	��450��6"   $	��800��6/    � WindowState$ 	Maximized=�6;   .��5
      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��250 �6   �� 5      $��* �6   .+�5   
   (  "MaterialDesignThemes.Wpf.ColorZone  $��2��6#   $��Stretch=�67   .��5      � 
������.+�5      �� -   5         ��Name$ 	btnLogout��5       $   MaterialDesignFlatAccentBgButton#��[  6,   
�������
������ $
��auto��6�   $��Right=�6�   $��5 5 5 5q�6�   
��������6�   0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ Power=�   Size$ 25X�6#  5      5      � 5   
   $��Stretch=�6   $��1��6-   
������ 5      �� 5      $��70 �6    �� 5      $
��auto �6    .+�5      � $��0��6   
�������.+�5       �� $ ��/Recursos/img/img_logo.png��6   5!      �� 5"      $��Stretch=�6   $��Disabled=�69   $��Disabled=�6b   $��1��6�   .��5#      �� -   5         ��Name$ MenuNagevacion��5#      $��10q�65   5$      5%      �� 5&   
   -   5        $ PantallaPrincipal��5&      $��1��60   $��2��6=   
�������5'      5(      5)      
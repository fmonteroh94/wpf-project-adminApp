   M S B A M L   `   `   `  ����R  NAplicacionEscritorioWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�Lclr-namespace:AplicacionEscritorioWPF.Vistas.Administrador.MantenedorUsuario>AplicacionEscritorioWPF.Vistas.Administrador.MantenedorUsuario  5      S    MAplicacionEscritorioWPF.Vistas.Administrador.MantenedorUsuario.AgregarUsuario   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ^localLclr-namespace:AplicacionEscritorioWPF.Vistas.Administrador.MantenedorUsuario     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      .��5
      �   � ColumnDefinitions  5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��2��6!   $��Center=�65   $��Center=�6P   $��45(�6m   $��Calibri Light)�6{   Registro de usuario6�   �� 5   
   $��1��6   .+�5      � $	��300��6   .+�5      �� -   5         ��Name$ 
txtNombres��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Nombres��6.   $��5q�6W    %  !MaterialDesignFloatingHintTextBox#��[  6c   5      � 5      $	��300��6   .+�5      �� -   5        $ 
txtMaterno��5      $ Apellido Materno��6.   $��5q�6`   #��[  6l   5      � 5      $	��300��6   .+�5      �� -   5        $ txtPass��5      $ Contraseña��6+   $��5q�6W   #��[  6c   5      � 5      $	��300��6   .+�5      �� -   5        $ txtEmail��5      $ Correo electrónico��6,   $��5q�6`   #��[  6l   5       � 5!      $	��300��6   $��0 20 0 0q�6   .+�5"      �� -   5         ��Name$ cbxCargo��5"      -  'MaterialDesignThemes.Wpf.ComboBoxAssist   ShowSelectedItem$
 true��6-   $ Cargo��6c    & "MaterialDesignFloatingHintComboBox#��[ 6�    �� SelectedValue 6�   �� *	IDCARGO+6�   5#      5$      �� 5%   
   $��1��6   $��1��6%   .+�5&      � $	��300��6   $��	-50 0 0 0q�6   .+�5'      �� -   5        $ 
txtPaterno��5'      $ Apellido Paterno��6.   $��5q�6`   #��[  6l   $��0,0,10,0q�6�   5(      � 5)      $	��300��6   $��	-50 0 0 0q�6   .+�5*      �� -   5        $ 
txtUsuario��5*      $ Nombre de usuario��6.   $��5q�6a   #��[  6m   $��0,0,10,0q�6�   5+      � 5,      $	��300��6   $��	-50 0 0 0q�6   .+�5-      �� -   5        $ txtPass2��5-      $ Confirmar Contraseña��6,   $��5q�6b   #��[  6n   5.      � 5/      $	��300��6   $��
-50 20 0 0q�6   .+�50      �� -	   5        $ 	cbxPerfil��50      $
 true��6.   $ Tipo de Usuario��6d   #��[ 6�    6�   �� *
IDPERFIL+6�   51      � 52      $	��300��6   $��
-50 20 0 0q�6   .+�53      �� -
   5        $ 
cbxEmpresa��53      $
 true��6/   $ Empresa��6e   #��[ 6�    6�   �� *	IDEMPRESA+6�   54      55      �� 56   
   -   5         ��Name$ 
btnAgregar��56      $��Agregar��6%   $��2��67   $	��150��6K   $��1��6W   $��322,398,328,70q�6d   6�   57      58      
   M S B A M L   `   `   `  ����R  NAplicacionEscritorioWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�Lclr-namespace:AplicacionEscritorioWPF.Vistas.Administrador.MantenedorUsuario>AplicacionEscritorioWPF.Vistas.Administrador.MantenedorUsuario  5   	   R    LAplicacionEscritorioWPF.Vistas.Administrador.MantenedorUsuario.EditarUsuario   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ^localLclr-namespace:AplicacionEscritorioWPF.Vistas.Administrador.MantenedorUsuario     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  EditarUsuario��5	   	   $	��600��6   $	��800��6,    � WindowStartupLocation$ CenterScreen=�68    � 
ResizeMode$ CanMinimize=�6]   .��5
      �  � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��2��6!   $��Center=�65   $��Center=�6P   $��156,13,150,10q�6m   $��40(�6�   $��Calibri)�6�   $��77��6�   Editar usuario6�   �� 5   
   $��1��6   .+�5      � $	��300��6   .+�5      �� -   5         ��Name$ 	txtCodigo��5      $y�Hidden=�6-   6C   �� 5      -   5        $ 
txtNombres��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Nombres��6.   $��5q�6W    %  !MaterialDesignFloatingHintTextBox#��[  6c   5      � 5      $	��300��6   .+�5      �� -   5        $ 
txtMaterno��5      $ Apellido Materno��6.   $��5q�6`   #��[  6l   5      � 5      $	��300��6   .+�5      �� -   5        $ txtPass��5      $ Contraseña��6+   $��5q�6W   #��[  6c   5      � 5      $	��300��6   .+�5       �� -   5        $ txtEmail��5       $ Correo electrónico��6,   $��5q�6`   #��[  6l   5!      � 5"      $	��300��6   $��0 20 0 0q�6   .+�5#      �� -   5         ��Name$ cbxCargo��5#      -  'MaterialDesignThemes.Wpf.ComboBoxAssist   ShowSelectedItem$
 true��6-   $ Cargo��6c    & "MaterialDesignFloatingHintComboBox#��[ 6�   	 �� SelectedValue	 6�   �� *	IDCARGO+6�   5$      5%      �� 5&   
   $��1��6   $��1��6%   .+�5'      � $	��300��6   $��	-50 0 0 0q�6   .+�5(      �� -   5        $ 
txtPaterno��5(      $ Apellido Paterno��6.   $��5q�6`   #��[  6l   $��0,0,10,0q�6�   5)      � 5*      $	��300��6   $��	-50 0 0 0q�6   .+�5+      �� -   5        $ 
txtUsuario��5+      $ Nombre de usuario��6.   $��5q�6a   #��[  6m   $��0,0,10,0q�6�   5,      � 5-      $	��300��6   $��	-50 0 0 0q�6   .+�5.      �� -	   5        $ txtPass2��5.      $ Confirmar Contraseña��6,   $��5q�6b   #��[  6n   5/      � 50      $	��300��6   $��
-50 20 0 0q�6   .+�51      �� -
   5        $ 	cbxPerfil��51      $
 true��6.   $ Perfil de Usuario��6d   #��[ 6�   	 6�   �� *
IDPERFIL+6�   52      � 53      $	��300��6   $��
-50 20 0 0q�6   .+�54      �� -   5        $ 
cbxEmpresa��54      $
 true��6/   $ Empresa��6e   #��[ 6�   	 6�   �� *	IDEMPRESA+6�   55      56      �� 57   
   -   5        
 ��Name$
 btnConfirmar��57      $��	Confirmar��6'   $��2��6;   $	��120��6O   $��1��6[   $��322,360,328,70q�6h   
������
������6�   58      59      
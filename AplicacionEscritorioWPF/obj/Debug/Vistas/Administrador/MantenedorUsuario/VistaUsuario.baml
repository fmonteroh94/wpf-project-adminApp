   M S B A M L   `   `   `  ����R  NAplicacionEscritorioWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�Lclr-namespace:AplicacionEscritorioWPF.Vistas.Administrador.MantenedorUsuario>AplicacionEscritorioWPF.Vistas.Administrador.MantenedorUsuario  5      Q    KAplicacionEscritorioWPF.Vistas.Administrador.MantenedorUsuario.VistaUsuario   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      XlocalLclr-namespace:AplicacionEscritorioWPF.Vistas.Administrador.MantenedorUsuario  5      -   5        .��5
      �   � ColumnDefinitions  5   
   �� 5       � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��Center=�6!   $��Center=�6<   $��45(�6Y   $��Calibri Light)�6g   Listado de usuarios6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dtgLista��5      $��1��6=   $��Center=�6J   $
��auto��6g   $��Center=�6u   $
��auto��6�   
�������   AutoGenerateColumns .     CanUserAddRows .  $��0 50 0 0q�6�   ��6%   ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Código��6%      
Visibility$ Hidden=�6S   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *	IDUSUARIO+6S     5      $ Nombre��6%   	   
IsReadOnly	 .  66   �� *NOMBRECOMPLETO+6Y     5      $ Hidden=�6A   	 .  6%   �� *	NOMBRES+6U     5      $ Hidden=�6I    6%   �� *APELLIDOPATERNO+6I     5      $ Hidden=�6I    6%   �� *APELLIDOMATERNO+6I     5      $ Usuario��6%   	 .  66   �� *NOMBREUSUARIO+6X     5      $ Hidden=�6E    6%   �� *CONTRASENNA+6E     5      $ Email��6%   	 .  64   �� *EMAIL+6N     5      $ Fecha registro��6%   	 .  6=   �� *FECHA_REGISTRO+6`     5      $ Última conexión��6%   	 .  6>   �� *ULTIMA_CONEXION+6b     5      $ Hidden=�6B    6%   �� *
IDPERFIL+6B     5       $ Perfil��6%   	 .  65   �� *PERFIL+6P     5!      $ Hidden=�6A    6%   �� *	IDCARGO+6A     5"      $ Cargo��6%   	 .  64   �� *CARGO+6N     5#      $ Hidden=�6C    6%   �� *	IDEMPRESA+6C     5$      $ Empresa��6%   	 .  66   �� *	EMPRESA+6R   4  .System.Windows.Controls.DataGridTemplateColumn  5%      $ Acción��6)   
   CellTemplate
 5&      �� 5'      .R�5(      ��  �� Orientation$ 
Horizontal=�6)   $��Right=�6B   .+�5)   "   ��  ��Name$ 	btnEditar��6)   -   5        
������
������$
��auto��5)   �   $
��auto��6�   ��6m   0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$
 Edit=�   Size$ 20X�6�   �� 5*   "   $ btnEliminar��6)   -   5        
���\\��
���\\��$
��auto��5*   �   $
��auto��6�   ��6m     $ Delete=�$ 20X�6�   �� 5+   "   $ btnActualizar��6)   -   5        
��� d �
��� d �$
��auto��5+   �   $
��auto��6�   ��6o     $ Refresh=�$ 20X�6�   5,      5-      5/      51      52      53      
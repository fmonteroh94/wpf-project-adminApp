   M S B A M L   `   `   `  ����R  NAplicacionEscritorioWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�cclr-namespace:AplicacionEscritorioWPF.Vistas.Administrador.MantenedorEmpresa.MantenedorDepartamentoUAplicacionEscritorioWPF.Vistas.Administrador.MantenedorEmpresa.MantenedorDepartamento  5      o    iAplicacionEscritorioWPF.Vistas.Administrador.MantenedorEmpresa.MantenedorDepartamento.ListarDepartamentos   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ulocalcclr-namespace:AplicacionEscritorioWPF.Vistas.Administrador.MantenedorEmpresa.MantenedorDepartamento     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5        .��5
      �   � ColumnDefinitions  5   
   �� 5       � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      $��50 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��Center=�6!   $��Center=�6<   $��45(�6Y   $��Calibri Light)�6g   Listado de departamentos6�   �� 5   
   -   5         ��Name$ 
cbxEmpresa��5      $��1��6'   -  'MaterialDesignThemes.Wpf.ComboBoxAssist   ShowSelectedItem$
 true��64   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Empresa��6j    &  "MaterialDesignFloatingHintComboBox#��[  6�   $��Center=�6"  $��Center=�6?  $	��200��6Z  $��
-300 0 0 0q�6f   �� SelectedValue 6�   �� *	IDEMPRESA+6|  �� 5   
   -   5        $ cbxArea��5      $��1��6$   $
 true��61   $ Área��6g   #��[  6�   $��Center=�6  $��Center=�63  $	��200��6N  $��	300 0 0 0q�6Z   6�   �� *IDAREA+6o  &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dtgListaDeptos��5      $��2��6+   $y�Hidden=�6P      AutoGenerateColumns .     CanUserAddRows .  $��Center=�6�   $��Center=�6�   $��0 50 0 0q�6�   ��68   �� 	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Código��6%      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *IDDEPARTAMENTO+6X     5      $
 Nombre��6%    .  65   �� *NOMBRE+6P   4  .System.Windows.Controls.DataGridTemplateColumn  5      $
 Acción��6)      CellTemplate 5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6)   $��Right=�6B   .+�5   "   ��  ��Name$ 	btnEditar��6)   -   5        
������
������$
��auto��5   �   $
��auto��6�   ��6m   0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$
 Edit=�   Size$ 20X�6�   �� 5   "   $ btnEliminar��6)   -   5        
���\\��
���\\��$
��auto��5   �   $
��auto��6�   ��6m     $ Delete=�$ 20X�6�   �� 5    "   $ btnActualizar��6)   -   5        
��� d �
��� d �$
��auto��5    �   $
��auto��6�   ��6o     $ Refresh=�$ 20X�6�   5!      5"      5$      5&      5'      5(      
   M S B A M L   `   `   `  ����R  NAplicacionEscritorioWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�Lclr-namespace:AplicacionEscritorioWPF.Vistas.Disennador.MantenedorFlujoTarea>AplicacionEscritorioWPF.Vistas.Disennador.MantenedorFlujoTarea  5      T    NAplicacionEscritorioWPF.Vistas.Disennador.MantenedorFlujoTarea.VistaFlujoTarea   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ^localLclr-namespace:AplicacionEscritorioWPF.Vistas.Disennador.MantenedorFlujoTarea     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5        .��5
      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5           Name$  dtgLista��5      $��Center=�6=   $
��auto��6Z   $��	50,93,0,0q�6h   $	��Top=�6{   $
��auto��6�   
�������   AutoGenerateColumns .     CanUserAddRows .  ��6%   ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Código��6%      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *IDFLUJOTAREA+6V     5      $ Nombre��6%    .  65   �� *NOMBRE+6P     5      $ Inicio��6%    .  65   �� *FECHA_INICIO+6V   4  .System.Windows.Controls.DataGridTemplateColumn  5      $ Acción��6)      CellTemplate 5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6)   $��Right=�6B   .+�5   "   �� 	 ��Name$	 	btnEditar��6)   -   5        
������
������$
��auto��5   �   $
��auto��6�   ��6m   0  *MaterialDesignThemes.Wpf.PackIconExtension  
   Kind$

 Edit=�   Size$ 20X�6�   �� 5   "   $	 btnEliminar��6)   -   5        
���\\��
���\\��$
��auto��5   �   $
��auto��6�   ��6m     $
 Delete=�$ 20X�6�   5      5      5      5      5      5      
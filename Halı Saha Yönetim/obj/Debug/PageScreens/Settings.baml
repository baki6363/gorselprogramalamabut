   M S B A M L   `   `   `  ����N  JHalı Saha Yönetim, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:Halı_Saha_Yönetim.PageScreensHalı_Saha_Yönetim.PageScreens  5      .    (Halı_Saha_Yönetim.PageScreens.Settings   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:Halı_Saha_Yönetim.PageScreens     5        N� Title$  Settings��5	       N� 
Background
 �����.��5      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��dgsaha��5      $
��Left=�6!      AutoGenerateColumns .  $	��185��6X   $��	22,37,0,0q�6e   $	��Top=�6x   $	��296��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ SAHA ID��6A   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *	SAHA_ID+6A     5      $ SAHA ADI��6B    6%   �� *
SAHA_ADI+6B     5      $ FİYAT��6?    6%   �� *UCRET+6?     5      $ 	KAPASİTE��6B    6%   �� *
KAPASITE+6B   5      �� 5   
   -   5        $��txtad��5      $
��Left=�6   $��23��6:   $��
494,58,0,0q�6F    �� TextWrapping$
 Wrap=�6Z   $�� ��6n   $	��Top=�6v   $	��120��6�   �� 5   
   -   5        $��txtfiyat��5      $
��Left=�6"   $��23��6=   $
 Wrap=�6I   $�� ��6]   $	��Top=�6e   $	��120��6}   $��
494,91,0,0q�6�   �� 5   
   -   5        $��txtkapasite��5      $
��Left=�6%   $��26��6@   $
 Wrap=�6L   $�� ��6`   $	��Top=�6h   $	��120��6�   $��494,119,0,0q�6�   �� 5   
   -   5        $��Kaydet��5      $
��Left=�6"   $��494,169,0,0q�6=   $	��Top=�6R   $	��120��6j   $��36��6v   6�   �� 5   
   -   5        $��Sahayı Sil��5      $
��Left=�6&   $��36��6A   $��198,315,0,0q�6M   $	��Top=�6b   $	��120��6z   6�   �� 5   
   -   5         ��Name$ txtSecim��5      $
��Left=�6$   $��23��6?   $
 Wrap=�6K   $�� ��6_   $	��Top=�6g   $	��120��6   $��198,276,0,0q�6�   �� 5   
   $��Saha Adı Giriniz:��6   $
��Left=�6,   $��
378,58,0,0q�6G   $	��Top=�6[   $	��111��6s   �� 5   
   $��Kapasite Giriniz:��6   $
��Left=�6,   $��379,118,0,0q�6G   $	��Top=�6\    J� RenderTransformOrigin$ 0.5,0.5&�6t   $	��109��6�   z�5      V� 5      .~�5       �� �� 5!      �� 5"      	 �� Angle$	 0.296Q�6&   T� 5#      5$      5&      �� 5'   
   $��Ücret Giriniz:��6   $
��Left=�6)   $��
378,91,0,0q�6D   $	��Top=�6X   $	��111��6p   �� 5(   
   $%��Silinecek Saha Id'sini Giriniz:��6   $
��Left=�6:   $��
22,273,0,0q�6U   $	��Top=�6i   $	��164��6�   5*      5+      
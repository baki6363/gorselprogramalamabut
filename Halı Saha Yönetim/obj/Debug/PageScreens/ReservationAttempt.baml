   M S B A M L   `   `   `  ����N  JHalı Saha Yönetim, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:Halı_Saha_Yönetim.PageScreensHalı_Saha_Yönetim.PageScreens  5      8    2Halı_Saha_Yönetim.PageScreens.ReservationAttempt   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:Halı_Saha_Yönetim.PageScreens     5        N� Title$  ReservationAttempt��5	       N� 
Background
 �����.��5      � .+�5   
   �� 
���   �$��10,32,550,388q�6#   .��6:   Tarih Seçin:6H   �� 5   
   
���   �$��10,115,550,305q�6#   .��6;   Saat Seçin:6H   �� 5   
   -   5        $��cmbSaat��5      $��10,150,550,270q�6"   .@�5      �� .��6   09:006"   �� 5      .��6   10:006"   �� 5      .��6   11:006"   �� 5      .��6   12:006"   �� 5      .��6   13:006"   5      �� 5   
   
���   �$��10,194,550,226q�6#   .��6;   Halı Saha Seçin:6M   �� 5   
   -   5        $��cmbSaha��5      $��10,229,550,191q�6"    J� RenderTransformOrigin$ 
0.52,1.162&�6:   5      �� 5   
   
���   �$��10,277,550,143q�6#   .��6;   Rezervasyon Sahibi:6P   �� 5   
   -   5        $��txtRezSahip��5      $��10,312,550,108q�6%   �� 5   
   -   5        $��btnSaveResAttempt��5      $��Rezervasyon Oluştur��6*   $��186,312,359,77q�6Z   $ -0.551,2.028&�6r   (  "System.Windows.Controls.DatePicker  5   
   -   5        $
��Left=�5      $��	10,67,0,0q�60   $	��Top=�6C   $	��140��6[   $��30��6g   6s   &   System.Windows.Controls.DataGrid  5   
   -   5        $��dgRezervasyon��5      $
��Left=�6(   $	��244��6C   $��
186,37,0,0q�6P   $	��Top=�6d   $	��504��6|      Columns 5       0  *System.Windows.Controls.DataGridTextColumn  5!      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6@   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *REZ_ID+6@     5"      $ SAHA ADI��6E    6%   �� *REZ_SAHA_ID+6E     5#      $ TARİH��6?    6%   �� *TARIH+6?     5$      $
 SAAT��6>    6%   �� *SAAT+6>     5%      $ REZERVASYON SAHİBİ��6C    6%   �� *	REZ_SAHIP+6C     5&      $ ÜCRET��6C    6%   �� *	REZ_UCRET+6C     5'      $ 	AÇIKLAMA��6B    6%   �� *
ACIKLAMA+6B   5)      �� 5*   
   
���   �$��10,366,550,54q�6#   $��Rezervasyon Açıklama��6:   �� 5+   
   -   5        $��txtRezAciklama��5+      $��10,396,550,24q�6(   5,      5-      
   M S B A M L   `   `   `  ����N  JHalı Saha Yönetim, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Halı_Saha_YönetimHalı_Saha_Yönetim  5      )    #Halı_Saha_Yönetim.ReservationShow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:Halı_Saha_Yönetim     5        N� Title$  ReservationShow��5	       N� 
Background
 �����.��5      � .+�5      &   System.Windows.Controls.DataGrid  -   5        $��dgRezervasyon��5      $
��Left=�6$   $	��152��6?   $��	10,26,0,0q�6L   $	��Top=�6_   $	��504��6w      Columns 5   
   0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6<   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6!   �� *REZ_ID+6<     5      $ SAHA ADI��6=    6!   �� *	SAHA_ID+6=     5      $ TARİH��6;    6!   �� *TARIH+6;     5      $
 SAAT��6:    6!   �� *SAAT+6:     5      $ REZERVASYON SAHİBİ��6?    6!   �� *	REZ_SAHIP+6?     5      $ 	AÇIKLAMA��6>    6!   �� *
ACIKLAMA+6>     5      $ ÜCRET��6;    6!   �� *UCRET+6;   5        5   
   -   5        $��dgOdeme��5      $
��Left=�6"   $	��152��6=   $��
10,267,0,0q�6J   $	��Top=�6^   $	��504��6v    5        5      $ ID��6B    6%   �� *
ODEME_ID+6B     5      $ REZERVASYON ID��6F    6%   �� *ODEME_REZ_ID+6F     5      $ SAHA ID��6G    6%   �� *ODEME_SAHA_ID+6G     5      $ ÜCRET��6E    6%   �� *ODEME_UCRET+6E     5      $ DURUM��6?    6%   �� *DURUM+6?   5!      �� 5"   
   $C��=Lütfen Ödemesi Yapılacak Rezervasyon Numarasını Giriniz:��6   $
��Left=�6S   $��
19,198,0,0q�6n   $	��Top=�6�   $	��325��6�   �� 5#   
   -   5        $��txtRezId��5#      $
��Left=�6"   $��23��6=   $��349,202,0,0q�6I    �� TextWrapping$
 Wrap=�6^   $	��Top=�6r   $	��120��6�   �� 5$   
   -   5        $��Ödemeyi Gerçekleştir��5$      $
��Left=�60   $��531,202,0,0q�6K   $	��Top=�6`   $	��127��6x   $��50��6�   6�   5%      5&      
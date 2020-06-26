using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Halı_Saha_Yönetim.PageScreens
{
    /// <summary>
    /// Interaction logic for ReservationAttempt.xaml
    /// </summary>
    public partial class ReservationAttempt : Page
    {
        db_sahaEntities db = new db_sahaEntities();
        public ReservationAttempt()
        {
            InitializeComponent();            
        }        

        string tarih = "";
        string saat = "";
        public void Tarih_SelectedDateChanged(object sender, SelectionChangedEventArgs e)
        {
            var picker = sender as DatePicker;
            DateTime? date = picker.SelectedDate;
            tarih = date.Value.ToShortDateString();   
        }

        public void cmbSaat_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            saat = cmbSaat.Text;
            if (tarih != null || saat != null)
            {
                var sahalar = db.tbl_saha.ToList();

                foreach (var s in sahalar)
                {
                    cmbSaha.Items.Add(s.SAHA_ADI.ToString());
                }
            }

            else
            {
                MessageBox.Show("Lütfen tarih ve saat bilgilerini eksiksiz giriniz...");
            }

        }
      

        private void Rez_Click(object sender, RoutedEventArgs e)
        {
            //MessageBox.Show("Seçtiğiniz saate rezervasyon dolu!");

            if (cmbSaha.SelectedItem == null || txtRezSahip == null)
            {
                MessageBox.Show("Tüm alanları eksiksiz giriniz.");
            }

            else
            {
                tbl_rezervasyon rez = new tbl_rezervasyon();

                //var saha = from k in tbl_saha
                //                    where k.SAHA_ADI == cmbSaha.Text
                //                    select k;
                var saha = db.tbl_saha.Where(y => y.SAHA_ADI == cmbSaha.Text).FirstOrDefault();

                rez.REZ_SAHA_ID = saha.SAHA_ID;
                rez.REZ_UCRET = saha.UCRET;

                rez.TARIH = tarih;
                rez.SAAT = saat;
                rez.REZ_SAHIP = txtRezSahip.Text;
                rez.ACIKLAMA = txtRezAciklama.Text;

                db.tbl_rezervasyon.Add(rez);
                db.SaveChanges();
                dgRezervasyon.ItemsSource = db.tbl_rezervasyon.ToList();
            }
        }

       
    }
}

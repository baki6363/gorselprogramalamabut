//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Halı_Saha_Yönetim
{
    using System;
    using System.Collections.Generic;
    
    public partial class tbl_rezervasyon
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public tbl_rezervasyon()
        {
            this.tbl_odeme = new HashSet<tbl_odeme>();
        }
    
        public int REZ_ID { get; set; }
        public Nullable<int> REZ_SAHA_ID { get; set; }
        public string TARIH { get; set; }
        public string SAAT { get; set; }
        public string REZ_SAHIP { get; set; }
        public string ACIKLAMA { get; set; }
        public Nullable<decimal> REZ_UCRET { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<tbl_odeme> tbl_odeme { get; set; }
        public virtual tbl_saha tbl_saha { get; set; }
    }
}

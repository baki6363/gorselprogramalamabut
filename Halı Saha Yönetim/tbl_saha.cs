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
    
    public partial class tbl_saha
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public tbl_saha()
        {
            this.tbl_odeme = new HashSet<tbl_odeme>();
            this.tbl_rezervasyon = new HashSet<tbl_rezervasyon>();
        }
    
        public int SAHA_ID { get; set; }
        public string SAHA_ADI { get; set; }
        public Nullable<decimal> UCRET { get; set; }
        public Nullable<int> KAPASITE { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<tbl_odeme> tbl_odeme { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<tbl_rezervasyon> tbl_rezervasyon { get; set; }
    }
}

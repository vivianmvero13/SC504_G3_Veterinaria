using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BaseDeDatos
{
    public class ModeloDatos
    {
        public class Estado
        {
            public int IdEstadoPk {get;set;}
            public string EstadoDescripcion {get;set;}
            public string CreatedBy {get;set;}
            public DateTime? CreationDate {get;set;}
            public string ModifiedBy {get;set;}
            public DateTime? ModificationDate { get; set; }
        }
    }
}

using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Oracle.ManagedDataAccess.Client;
using static BaseDeDatos.ModeloDatos;

namespace BaseDeDatos
{
    public class Llamados
    {
        public List<Estado> ObtenerEstados()
        {
            List<Estado> estados = new List<Estado>();
            string sqlQuery = "SELECT ID_ESTADO_PK, ESTADO_DESCRIPCION, CREATED_BY, CREATION_DATE, MODIFIED_BY, MODIFICATION_DATE FROM FIDE_ESTADO_TB";

            using (OracleConnection connection = new OracleConnection(ConfigurationManager.ConnectionStrings["TuCadenaDeConexion"].ConnectionString))
            {
                connection.Open();
                using (OracleCommand command = new OracleCommand(sqlQuery, connection))
                {
                    using (OracleDataReader reader = command.ExecuteReader())
                    {
                        while (reader.Read())
                        {
                            Estado estado = new Estado
                            {
                                IdEstadoPk = Convert.ToInt32(reader["ID_ESTADO_PK"]),
                                EstadoDescripcion = reader["ESTADO_DESCRIPCION"].ToString(),
                                CreatedBy = reader["CREATED_BY"]?.ToString(),
                                CreationDate = reader["CREATION_DATE"] == DBNull.Value ? (DateTime?)null : Convert.ToDateTime(reader["CREATION_DATE"]),
                                ModifiedBy = reader["MODIFIED_BY"]?.ToString(),
                                ModificationDate = reader["MODIFICATION_DATE"] == DBNull.Value ? (DateTime?)null : Convert.ToDateTime(reader["MODIFICATION_DATE"])
                            };
                            estados.Add(estado);
                        }
                    }
                }
            }
            return estados;
        }

        public void InsertarEstado(int idEstado, string estadoDescripcion, string created_by, DateTime creationDate, string modified_by, DateTime modificationDate)
        {
            using (OracleConnection connection = new OracleConnection(ConfigurationManager.ConnectionStrings["TuCadenaDeConexion"].ConnectionString))
            {
                connection.Open();
                using (OracleCommand command = new OracleCommand("PROYECTO_FUNCIONES_PROCEDIMIENTOS_PKG.INSERT_ESTADO_TB_SP", connection))
                {
                    command.CommandType = CommandType.StoredProcedure;

                    command.Parameters.Add("p_id_estado", OracleDbType.Int32).Value = idEstado;
                    command.Parameters.Add("p_estado_descripcion", OracleDbType.Varchar2, 100).Value = estadoDescripcion;
                    command.Parameters.Add("p_created_by", OracleDbType.Varchar2, 50).Value = created_by;
                    command.Parameters.Add("p_creation_date", OracleDbType.Date).Value = creationDate;
                    command.Parameters.Add("p_modified_by", OracleDbType.Varchar2, 50).Value = modified_by;
                    command.Parameters.Add("p_modification_date", OracleDbType.Date).Value = modificationDate;

                    command.ExecuteNonQuery();
                }
            }
        }

        public void ActualizarEstado(int idEstado, string estadoDescripcion, string modified_by, DateTime modificationDate)
        {
            using (OracleConnection connection = new OracleConnection(ConfigurationManager.ConnectionStrings["TuCadenaDeConexion"].ConnectionString))
            {
                connection.Open();
                using (OracleCommand command = new OracleCommand("PROYECTO_FUNCIONES_PROCEDIMIENTOS_PKG.UPDATE_ESTADO_TB_SP", connection))
                {
                    command.CommandType = CommandType.StoredProcedure;

                    command.Parameters.Add("p_id_estado", OracleDbType.Int32).Value = idEstado;
                    command.Parameters.Add("p_estado_descripcion", OracleDbType.Varchar2, 100).Value = estadoDescripcion;
                    command.Parameters.Add("p_modified_by", OracleDbType.Varchar2, 50).Value = modified_by;
                    command.Parameters.Add("p_modification_date", OracleDbType.Date).Value = modificationDate;

                    command.ExecuteNonQuery();
                }
            }
        }

        public void EliminarEstado(int idEstado)
        {
            string sqlQuery = "DELETE FROM FIDE_ESTADO_TB WHERE ID_ESTADO_PK = :IdEstado";

            using (OracleConnection connection = new OracleConnection(ConfigurationManager.ConnectionStrings["TuCadenaDeConexion"].ConnectionString))
            {
                connection.Open();
                using (OracleCommand command = new OracleCommand(sqlQuery, connection))
                {
                    // Usar parámetros para evitar inyección SQL
                    command.Parameters.Add(new OracleParameter("IdEstado", OracleDbType.Int32)).Value = idEstado;

                    int rowsAffected = command.ExecuteNonQuery();

                }
            }
        }
    }
}

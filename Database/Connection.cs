using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Data;
namespace Database
{
    public class Connection
    {
        //global declaration of the classes that are used in the in the form of database 
        SqlConnection sqlConn;
        String connection_String = "Data Source=LAPTOP-OIRKFLCJ\\SQLEXPRESS06;Initial Catalog=DBClinic;Integrated Security=True";
        SqlCommand sqlCmd;
        SqlDataReader sqlDatareader;
        int RentID = 0;


        // method that is used to get the value from the user and pass to the database
        public DataTable DataRecord(String qry)
        {
            DataTable tbl = new DataTable();


            sqlConn = new SqlConnection(connection_String);

            sqlConn.Open();
            sqlCmd = new SqlCommand(qry, sqlConn);

            sqlDatareader = sqlCmd.ExecuteReader();

            tbl.Load(sqlDatareader);

            sqlConn.Close();

            return tbl;
        }
    }
}


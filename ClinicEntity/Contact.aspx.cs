using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace ClinicEntity
{
    public partial class Contact : Page
    {

        // object of the clases that are used in the database connection of the c# to sql server
        SqlConnection sqlConn;
        String connection_String = "Data Source=DESKTOP-HKD1BEO\\SQLEXPRESS;Initial Catalog=DBClinic;Integrated Security=True";
        SqlCommand sqlCmd;
        SqlDataReader sqlDatareader;


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSend_Click(object sender, EventArgs e)
        {
            String Name = txtName.Text.ToString();
            String Email = txtEmail.Text.ToString();
            String Msg = txtMsg.Text.ToString();

            String qry = "insert into tbContact(Name,Email,Mssg)values(@Name,@Email,@Mssg)";
            sqlConn = new SqlConnection(connection_String);
            sqlConn.Open();
            sqlCmd = new SqlCommand(qry, sqlConn);

            sqlCmd.Parameters.Add("@Name", System.Data.SqlDbType.VarChar);
            sqlCmd.Parameters.Add("@Email", System.Data.SqlDbType.VarChar);
            sqlCmd.Parameters.Add("@Mssg", System.Data.SqlDbType.VarChar);
            

            sqlCmd.Parameters["@Name"].Value =Name.ToString();
            sqlCmd.Parameters["@Email"].Value =Email.ToString();
            sqlCmd.Parameters["@Mssg"].Value = Msg.ToString();
            
            int rowsAffected = sqlCmd.ExecuteNonQuery();
            sqlCmd.Dispose();
            sqlConn.Close();
            if (rowsAffected > 0)
            {
                data.InnerHtml = "<script>alert('we will contact you soon');</script>";
            }
            else
            {
                data.InnerHtml = "check the record ";
            }







            txtName.Text = "";
            txtEmail.Text = "";
            txtMsg.Text = "";

        }
    }
}
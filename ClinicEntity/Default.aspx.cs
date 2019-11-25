using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace ClinicEntity
{
    public partial class _Default : Page
    {

        // object of the clases that are used in the database connection of the c# to sql server
        SqlConnection sqlConn;
        String connection_String = "Data Source=DESKTOP-HKD1BEO\\SQLEXPRESS;Initial Catalog=DBClinic;Integrated Security=True";
        SqlCommand sqlCmd;
        SqlDataReader sqlDatareader;



        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAppointment_Click(object sender, EventArgs e)
        {

            //tbAppointment


            String qry = "insert into tbAppointment(Name,Service,Gender,Phone,Email,AppDate)values(@Name,@Service,@Gender,@Phone,@Email,@AppDate)";
            sqlConn = new SqlConnection(connection_String);
            sqlConn.Open();
            sqlCmd = new SqlCommand(qry, sqlConn);

            sqlCmd.Parameters.Add("@Name", System.Data.SqlDbType.VarChar);
            sqlCmd.Parameters.Add("@Service", System.Data.SqlDbType.VarChar);
            sqlCmd.Parameters.Add("@Gender", System.Data.SqlDbType.VarChar);
            sqlCmd.Parameters.Add("@Phone", System.Data.SqlDbType.VarChar);
            sqlCmd.Parameters.Add("@Email", System.Data.SqlDbType.VarChar);
            sqlCmd.Parameters.Add("@AppDate", System.Data.SqlDbType.VarChar);


            sqlCmd.Parameters["@Name"].Value = TxtName.Text.ToString();
            sqlCmd.Parameters["@Service"].Value = TxtServices.Text.ToString();
            sqlCmd.Parameters["@Gender"].Value = TxtGender.Text.ToString();
            sqlCmd.Parameters["@Phone"].Value = txtPhone.Text.ToString();

            sqlCmd.Parameters["@Email"].Value =txtEmail.ToString();
            sqlCmd.Parameters["@AppDate"].Value = txtdate.Text.ToString();

            int rowsAffected = sqlCmd.ExecuteNonQuery();
            sqlCmd.Dispose();
            sqlConn.Close();
            if (rowsAffected > 0)
            {
                data.InnerHtml = "<script>alert('your Appointment has been Booked ');</script>";

            }
            else
            {
                data.InnerHtml = "check the record ";
            }
            txtdate.Text = "";
            txtEmail.Text = "";
            TxtGender.Text = "";
            TxtName.Text = "";
            txtPhone.Text = "";
            TxtServices.Text = "";


        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace ClinicEntity
{
    public partial class AddServices : System.Web.UI.Page
    {

        // object of the clases that are used in the database connection of the c# to sql server
        SqlConnection sqlConn;
        String connection_String = "Data Source=DESKTOP-HKD1BEO\\SQLEXPRESS;Initial Catalog=DBClinic;Integrated Security=True";
        SqlCommand sqlCmd;
        SqlDataReader sqlDatareader;


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSubmit_Click(object sender, EventArgs e)
        {
            if (photo.HasFile)
            {
                string str = photo.FileName;
                photo.PostedFile.SaveAs(Server.MapPath("~/servicesImg/" + str));

                string Photo = "services/" + str.ToString();



                String Name = txtName.Text.ToString();
                String Des = txtDes.Text.ToString();


                String qry = "insert into tbServices(Name,Des,Photo)values(@Name,@Des,@Photo)";
                sqlConn = new SqlConnection(connection_String);
                sqlConn.Open();
                sqlCmd = new SqlCommand(qry, sqlConn);

                sqlCmd.Parameters.Add("@Name", System.Data.SqlDbType.VarChar);
                sqlCmd.Parameters.Add("@Des", System.Data.SqlDbType.VarChar);
                sqlCmd.Parameters.Add("@Photo", System.Data.SqlDbType.VarChar);


                sqlCmd.Parameters["@Name"].Value = Name.ToString();
                sqlCmd.Parameters["@Des"].Value = Des.ToString();
                sqlCmd.Parameters["@Photo"].Value = Photo;

                int rowsAffected = sqlCmd.ExecuteNonQuery();

                sqlCmd.Dispose();
                sqlConn.Close();
                if (rowsAffected > 0)
                {
                    data.InnerHtml = "<script>alert('Service is added in the database');</script>";
                }
                else
                {
                    data.InnerHtml = "check the record ";
                }







                txtName.Text = "";
                txtDes.Text = "";


            }


        }
    }
}
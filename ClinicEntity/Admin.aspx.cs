using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
namespace ClinicEntity
{
    public partial class Admin : System.Web.UI.Page
    {
        Database.Connection obj = new Database.Connection();


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSubmit_Click(object sender, EventArgs e)
        {


            
            int y = 0;

            String sql = "select * from tbAdmin where Name='"+userName.Text.ToString()+"' and Password='"+userPassword.Text.ToString()+"'";

            DataTable tbl = new DataTable();

            tbl = obj.DataRecord(sql);

            if (tbl.Rows.Count > 0)
            {

                Response.Redirect("DashBoard.aspx");
            }
            else {
                data.InnerHtml = "<script> alert('Invalid User Name or Password');</script>";
            }
            userName.Text = "";
            userPassword.Text = "";
            


        }
    }
}
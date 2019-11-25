using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
namespace ClinicEntity
{
    public partial class Services : System.Web.UI.Page
    {

        Database.Connection obj = new Database.Connection();

        protected void Page_Load(object sender, EventArgs e)
        {
            String data = "";
            int y = 0;

            String sql = "select * from tbServices ";

            DataTable tbl = new DataTable();

            tbl = obj.DataRecord(sql);

            if (tbl.Rows.Count>0) {

                for (y=0;y<tbl.Rows.Count-1;y++) {
                    data = data + "<div class='col - lg - 4 col - md - 6'><div class='img1 img-grid  d-flex align-items-end justify-content-center p-3'><div class='img_text_w3ls'>";
                    data = data + "<h4>"+tbl.Rows[y]["Name"]+"</h4><span> </span>< p>"+tbl.Rows[y]["Des"]+"</p></div></div></div>";
                }
            }

            record.InnerHtml = data;
        }
}
}
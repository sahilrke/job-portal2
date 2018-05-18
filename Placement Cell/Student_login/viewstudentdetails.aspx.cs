using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace Placement_Cell.Student_login
{
    public partial class viewstudentdetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string val = ConfigurationManager.ConnectionStrings["ApplicationServices"].ConnectionString;

            SqlConnection con = new SqlConnection(val);

            SqlDataAdapter da = new SqlDataAdapter("Select * from StudetnRegistrationForm", con);

            DataSet ds = new DataSet();
            da.Fill(ds, "viewstudentdetails.aspx");

            GridView1.DataSource = ds;
            GridView1.DataBind();
            

        }
    }
}
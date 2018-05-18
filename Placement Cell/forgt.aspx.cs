using System;
using System.Collections.Generic;
using System.Linq;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace Placement_Cell
{
    public partial class forgt : System.Web.UI.Page
    {
        SqlConnection sqlcon = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            sqlcon.Open();
            string Password = ("select Password from StudetnRegistrationForm where Username='" + TextBox1.Text + "' and Birth_Date='" + TextBox2.Text + "' and En_No='" + TextBox3.Text + "'");
            SqlCommand cmd2 = new SqlCommand(Password, sqlcon);
            SqlDataReader sdrB = cmd2.ExecuteReader();
            while (sdrB.Read())
            {
                Label1.Text = sdrB["Password"].ToString();
            }
            if (Label1.Text == "")
            {
                Label1.Text = "User Not Found";
            }
            sqlcon.Close();

        }
    }
}
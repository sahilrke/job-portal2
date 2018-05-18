using System;
using System.Collections.Generic;
using System.Linq;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
using System.Drawing;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
namespace Placement_Cell.Recruiter_login
{
    public partial class updatepassword : System.Web.UI.Page
    {
        SqlConnection sqlcon = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
       
        protected void Page_Load(object sender, EventArgs e)
        {
            Label2.Text = Session["requ"] as String;
            sqlcon.Open();
            string pass = ("select Password from RecruiterRegister where Username='" + Label2.Text + "'");
            SqlCommand cmd2 = new SqlCommand(pass, sqlcon);
            SqlDataReader sdrB = cmd2.ExecuteReader();
            while (sdrB.Read())
            {
                TextBox4.Text = sdrB["Password"].ToString();
            }
            sqlcon.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            if (TextBox1.Text == TextBox4.Text)
            {
                SqlCommand sqlcmd = new SqlCommand("Update RecruiterRegister set Password='" + TextBox2.Text + "' where Username='" + Label2.Text + "'", sqlcon);
                sqlcon.Open();
                sqlcmd.ExecuteNonQuery();
                {
                    Label1.Text = "Password Changed Succesfully.";
                }
            }
            else
            {
                Label1.Text = "Password Not Match.";
            }
        }
    }
}
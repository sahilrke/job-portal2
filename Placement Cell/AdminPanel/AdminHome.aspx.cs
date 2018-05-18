using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Drawing;
using System.Configuration;

namespace Placement_Cell.AdminPanel
{
    public partial class AdminHome : System.Web.UI.Page
    {
        SqlConnection sqlcon = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            ValidateUser(TextBox5.Text.Trim(), TextBox6.Text.Trim());

        }
        private void ValidateUser(string p, string p_2)
        {
            SqlCommand sqlcmd = new SqlCommand("select * from admin where username=@Username and password=@Password", sqlcon);
            sqlcmd.Parameters.AddWithValue("@Username", p);
            sqlcmd.Parameters.AddWithValue("@Password", p_2);
            sqlcon.Open();
            SqlDataAdapter da = new SqlDataAdapter(sqlcmd);
            DataSet ds = new DataSet();

            sqlcmd.ExecuteScalar();
            da.Fill(ds);
            if (ds.Tables[0].Rows.Count > 0)
            {
                Session["admin"] = TextBox5.Text;
                Server.Transfer("adminmain.aspx");


            }
            else
            {

                Label1.Text = "Login Failed";
            }
        }

        protected void Button6_Click1(object sender, EventArgs e)
        {
            TextBox5.Text = "";
            TextBox6.Text = "";
        }

       

       
    }
}
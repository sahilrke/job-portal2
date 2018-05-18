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

namespace Placement_Cell
{
    public partial class _Default : System.Web.UI.Page
    {
        SqlConnection sqlcon = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);

        protected void Page_Load(object sender, EventArgs e)
        {
            Session["student"] = "";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            ValidateUser(TextBox1.Text.Trim(), TextBox2.Text.Trim());

        }
        private void ValidateUser(string p, string p_2)
        {
            SqlCommand sqlcmd = new SqlCommand("select * from StudetnRegistrationForm where Username=@Username and Password=@Password", sqlcon);
            sqlcmd.Parameters.AddWithValue("@Username", p);
            sqlcmd.Parameters.AddWithValue("@Password", p_2);
            sqlcon.Open();
            SqlDataAdapter da = new SqlDataAdapter(sqlcmd);
            DataSet ds = new DataSet();

            sqlcmd.ExecuteScalar();
            da.Fill(ds);
            if (ds.Tables[0].Rows.Count > 0)
            {
                Session["student"] = TextBox1.Text;
                Server.Transfer("/Student_login/studenthome.aspx");


            }
            else
            {

                Label3.Text = "Login Failed";
            }
        }

        

        protected void Button3_Click(object sender, System.EventArgs e)
        {
            Validatereq(TextBox3.Text.Trim(), TextBox4.Text.Trim());
            
        }
        private void Validatereq(string p, string p_2)
        {
            SqlCommand sqlcmd = new SqlCommand("select * from RecruiterRegister where Username=@Username and Password=@Password", sqlcon);
            sqlcmd.Parameters.AddWithValue("@Username", p);
            sqlcmd.Parameters.AddWithValue("@Password", p_2);
            sqlcon.Open();
            SqlDataAdapter da = new SqlDataAdapter(sqlcmd);
            DataSet ds = new DataSet();

            sqlcmd.ExecuteScalar();
            da.Fill(ds);
            if (ds.Tables[0].Rows.Count > 0)
            {
                Session["requ"] = TextBox3.Text;
                Server.Transfer("/Recruiter_login/recruiterhome.aspx");


            }
            else
            {

                Label4.Text = "Login Failed";
            }
        }

     

        protected void Button4_Click(object sender, EventArgs e)
        {
            if (RadioButtonList1.Text == "Search_Company")
                Server.Transfer("/companysearch.aspx");
            else
                Server.Transfer("/studentsearch.aspx");
        }
    }
}
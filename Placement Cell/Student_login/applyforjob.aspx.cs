using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Collections.Generic;
using System.Configuration;


namespace Placement_Cell.Student_login
{
    public partial class applyforjob : System.Web.UI.Page
    {
        SqlConnection sqlcon = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand sqlcmd = new SqlCommand("insert into ApplyJob(Name,Contact,Mobile,Email,Skill,Qualification,College_name,State) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox8.Text + "','" + TextBox7.Text + "')", sqlcon);
            
            sqlcon.Open();
            sqlcmd.ExecuteNonQuery();

            {

                Label1.Text = "You have applied for this Job , we will noitfy you soon..!";

            }

            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";

            sqlcon.Close();
        }
    }
}
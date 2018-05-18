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
    public partial class recruiterregister : System.Web.UI.Page
    {
        SqlConnection sqlcon = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        
        protected void Button1_Click1(object sender, EventArgs e)
        {
            SqlCommand sqlcmd = new SqlCommand("insert into RecruiterRegister(Username,Password,Confirm_Password,Company_name,Address,City,State,Pincode,Contact_person_name,Mobile_no,Email_Id,Company_Website) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "')", sqlcon);
            sqlcon.Open();
            sqlcmd.ExecuteNonQuery();

            {
                
                Label1.Text = "You have registered as a Recruiter..Thank You!";


            }
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";
            TextBox9.Text = "";
            TextBox10.Text = "";
            TextBox11.Text = "";
            TextBox12.Text = "";
           

            sqlcon.Close();
        }

        protected void Button2_Click(object sender, System.EventArgs e)
        {
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";
            TextBox9.Text = "";
            TextBox10.Text = "";
            TextBox11.Text = "";
            TextBox12.Text = "";
        }
    }
}
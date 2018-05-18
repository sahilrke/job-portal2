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


namespace Placement_Cell
{
    public partial class studentregister : System.Web.UI.Page
    {
        SqlConnection sqlcon = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            string fileName = Path.GetFileName(FileUpload1.PostedFile.FileName);
           
            SqlCommand sqlcmd = new SqlCommand("insert into StudetnRegistrationForm(Username,Password,Confirm_Password,Name,Address,City,State,Pin_Code,Birth_Date,Gender,Mob_No,Email_Id,En_No,College_Name,Education,Branch,Passing_Year,CGPA,skills,Extra_skill,Resume) values('" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + DropDownList1.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox17.Text + "','" + TextBox13.Text + "','" + DropDownList2.Text + "','" + DropDownList3.Text + "','" + TextBox14.Text + "','" + TextBox15.Text + "','" + DropDownList4.Text + "','" + TextBox16.Text + "',@fileName)", sqlcon);
            sqlcmd.Parameters.AddWithValue("@fileName", "~/AdminPanel/admin/" + fileName);
            sqlcon.Open();
            sqlcmd.ExecuteNonQuery();

            {

                Label1.Text = "Congratulations ...You have registered as a USER.";

            }


            sqlcon.Close();
            FileUpload1.PostedFile.SaveAs(Server.MapPath("~/AdminPanel/admin/") + fileName);
            Response.Redirect(Request.Url.AbsoluteUri);
        }

      
        }
    }

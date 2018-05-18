using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Placement_Cell.Student_login
{
    public partial class studenthome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           }

        protected void Button4_Click(object sender, EventArgs e)
        {
            if (RadioButtonList1.Text == "Search_job")
                Server.Transfer("search_job.aspx");
            else
                Server.Transfer("search_com.aspx");
        }
    }
}
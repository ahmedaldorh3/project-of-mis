using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_of_MIS
{
    public partial class homepage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("RegisterationPage.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            Response.Redirect("loginpage.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("UpdatePage.aspx");
        }
    }
}
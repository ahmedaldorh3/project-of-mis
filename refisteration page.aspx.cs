using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Configuration;
namespace project_of_MIS
{
    public partial class refisteration_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("insert into [user2] ([Uname], [Password], [cpassword], [mail]) values('" + Name.Text + "','" + Password.Text + "','" + Con_pass.Text + "','" + Email.Text + "')", f);
            f.Open();
            _ = cmd.ExecuteNonQuery();
            Response.Write("password is update successully");
            f.Close();
        }
    }
}
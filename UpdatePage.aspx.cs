﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Configuration;

namespace MIS_Project
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("UPDATE [user2]set[Password]='" + password.Text + "'WHERE[Uname]='" + name.Text + "'", f);
            f.Open();
            cmd.ExecuteNonQuery();
            Response.Write("Password Is Updated Successully");
            f.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("DELETE From [user2]WHERE[Uname]='" + name.Text + "'", f);
            f.Open();
            cmd.ExecuteNonQuery();
            Response.Write("Record Is Deleted Successully");
            f.Close();
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;

using System.Data;

namespace WebApplication_master_testing
{
    public partial class WebForm11 : System.Web.UI.Page
    {

        SqlConnection conn;
        SqlCommand cmd;
        SqlDataAdapter adapter;
        DataSet ds;


        protected void Page_Load(object sender, EventArgs e)
        {
            conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\STUDENT\Documents\register.mdf;Integrated Security=True;Connect Timeout=30");
            Response.Write("<script>alert('welcome')</script>");
            try
            {
                conn.Open();

            }
            catch
            {
                Response.Write("<script>alert('failure not successfully')</script>");

            }
            conn.Close();
        }     

        protected void text1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void text2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Text3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Text4_TextChanged(object sender, EventArgs e)
        {

        }

        protected void text5_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Text6_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //insert//
            conn.Open();
            cmd = new SqlCommand("insert into table1 values('" +fname.Text+ "','" +lname.Text+ "','" +username.Text+ "','" +password.Text+ "','" +email.Text+ "','" +companyname.Text+ "')", conn);
            if (cmd.ExecuteNonQuery() != 0)
            {
                Response.Write("<script>alert('Data inserted successfully')</script>");
            }
            else
            {
                Response.Write("<script>alert('Data inserted failure')</script>");
            }
            conn.Close();

        }
    }
}

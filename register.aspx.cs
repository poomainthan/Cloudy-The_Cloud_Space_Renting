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
            conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""C:\Users\STUDENT\Documents\cloud storing.mdf"";Integrated Security=True;Connect Timeout=30");
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

        protected void fname(object sender, EventArgs e)
        {

        }

        protected void lname(object sender, EventArgs e)
        {

        }

        protected void email(object sender, EventArgs e)
        {

        }

        protected void register_Click(object sender, EventArgs e)
        {

        }

        protected void Unnamed3_Click(object sender, EventArgs e)
        {
            //insert//
            conn.Open();
            cmd = new SqlCommand("insert into testreg values('"+text1.Text+ "','"+text2.Text+ "','"+text3.Text+"')", conn);
            if(cmd.ExecuteNonQuery()!=0)
            {
                Response.Write("<script>alert('Data inserted successfully')</script>");
            }
            else
            {
                Response.Write("<script>alert('Data inserted failure')</script>");
            }
            conn.Close ();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}
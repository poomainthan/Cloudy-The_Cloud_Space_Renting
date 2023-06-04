using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Data;
using System.Xml.Linq;

namespace WebApplication_master_testing
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        SqlConnection conn;
        SqlCommand cmd;
        SqlDataAdapter adapter;
        DataSet ds;
        protected void Page_Load(object sender, EventArgs e)
        {
            conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\db\cloud storing.mdf;Integrated Security=True;Connect Timeout=30");
            Response.Write("<script>alert('Domain')</script>");
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

        protected void sitesize_TextChanged1(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            {
                //insert//
                conn.Open();
                cmd = new SqlCommand("insert into domainregistration values('" + webname.Text + "','" + webtag.Text + "','"+companyname.Text+"','" + sitesize.Text +"')", conn);
                if (cmd.ExecuteNonQuery() != 0)
                {
                    Response.Write("<script>alert('Data inserted successfully')</script>");
                    Session["webname"] = webname.Text;
                    Response.Redirect("domainmanage.aspx");
                }
                else
                {
                    Response.Write("<script>alert('Data inserted failure')</script>");
                }
                conn.Close();

            }
        }

        protected void web_name_TextChanged1(object sender, EventArgs e)
        {

        }

        protected void web_tag_TextChanged1(object sender, EventArgs e)
        {

        }

        protected void companyname_TextChanged1(object sender, EventArgs e)
        {

        }
    }
}
    

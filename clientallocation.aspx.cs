using System;
using System.Collections.Generic;
using System.Data.Common;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication_master_testing
{
    public partial class WebForm16 : System.Web.UI.Page
    {
        SqlConnection conn;
        SqlCommand cmd;
        SqlDataAdapter sda;
        DataSet ds;
        DataAdapter da;
        protected void Page_Load(object sender, EventArgs e)
        {
            conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""C:\db\cloud storing.mdf"";Integrated Security=True;Connect Timeout=30");
            Response.Write("<script>alert('welcome')</script>");
            try
            {
                conn.Open();

                cmd = new SqlCommand("select * from domainregistration", conn);
                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.HasRows)
                {
                    GridView1.DataSource = dr;
                    GridView1.DataBind();
                }
                else
                {
                    Response.Write("<script>alert('failure not Grid successfully')</script>");
                }

                conn.Close();

            }
            catch
            {
                Response.Write("<script>alert('failure not successfully')</script>");

            }
            conn.Close();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}
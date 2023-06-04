using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data;
using System.Xml.Linq;
using System.Data.Common;

namespace WebApplication_master_testing
{
    public partial class WebForm17 : System.Web.UI.Page
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

                cmd = new SqlCommand("select * from serverallocation", conn);
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

        protected void insert_Click(object sender, EventArgs e)
        {
            {
                //insert//
                conn.Open();
                cmd = new SqlCommand("insert into serverallocation values('" + servernametext.Text + "','" + spaceurltext.Text + "','" + storagetext.Text + "')", conn);
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

        protected void Grid1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void clientdata_Click(object sender, EventArgs e)
        {
            //insert//
            conn.Open();
            cmd = new SqlCommand("insert into domainregistration values()", conn);
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


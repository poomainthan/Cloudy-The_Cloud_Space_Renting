using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Data;
using System.Net;
using System.Data.SqlTypes;
using System.Numerics;

namespace WebApplication_master_testing
{
    public partial class WebForm13 : System.Web.UI.Page
    {
        SqlConnection conn;
        SqlCommand cmd;
        SqlDataAdapter adapter;
        DataSet ds;
        protected void Page_Load(object sender, EventArgs e)
        {
            
            InputTextBox1.Visible = false;
            InputTextBox2.Visible = false;
            InputTextBox3.Visible = false;
            conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""C:\db\cloud storing.mdf"";Integrated Security=True;Connect Timeout=30");
                //Response.Write("<script>alert('welcome')</script>");
                try
                {
                    conn.Open();

                }
                catch
                {
                    Response.Write("<script>alert(' not successfully')</script>");

                }

                conn.Close();

        }
        protected void AreaDropDownList_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (AreaDropDownList.SelectedValue == "--Select Server--")
            {
                
                InputTextBox1.Visible = false;
                InputTextBox2.Visible = false;
                InputTextBox3.Visible = false;
            }

            else if (AreaDropDownList.SelectedValue == "Server 1")
            {
                InputTextBox1.Visible = true;
                InputTextBox2.Visible = false;
                InputTextBox3.Visible = false;
                
            }

            else if (AreaDropDownList.SelectedValue == "Server 2")
            {
                InputTextBox1.Visible = false;
                InputTextBox2.Visible = true;
                InputTextBox3.Visible = false;
                
            }

            else if (AreaDropDownList.SelectedValue == "Server 3")
            {
                InputTextBox1.Visible = false;
                InputTextBox2.Visible = false;
                InputTextBox3.Visible = true;
            }
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            conn.Open();
            cmd = new SqlCommand("insert into planTable values('" + planid.Text + "','" + storagespace.Text + "', '" + AreaDropDownList.SelectedItem.ToString() + "')", conn);
            if (cmd.ExecuteNonQuery() != 0)
            {
                Response.Write("<script>alert('Data inserted successfully')</script>");
                Response.Redirect("order.aspx");
            }
            else
            {
                Response.Write("<script>alert('Data inserted failure')</script>");
            }
            conn.Close();
        }

    }
}
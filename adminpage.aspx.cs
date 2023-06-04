using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.Drawing;
using System.Data.Common;
using System.Reflection.Emit;

namespace WebApplication_master_testing
{
    public partial class WebForm18 : System.Web.UI.Page
    {
        SqlConnection conn;
        SqlCommand cmd;
        SqlDataAdapter sda;
        DataSet ds;
        DataAdapter da;
        protected void Page_Load(object sender, EventArgs e)
        {
            conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""C:\db\cloud storing.mdf"";Integrated Security=True;Connect Timeout=30");
            Response.Write("<script>alert('welcome Admin')</script>");
            try
            {
                conn.Open();

                cmd = new SqlCommand("select * from register", conn);

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

        }
        protected void insButton_Click(object sender, EventArgs e)
        {
            //client insert//
            conn.Open();
            SqlCommand cmd = new SqlCommand("insert into register values('" + cname.Text + "','" + clname.Text + "','" + cmail.Text + "','" + cuname.Text + "','" + cpass.Text + "','" + cpname.Text + "')", conn);
            cmd.ExecuteNonQuery();
            Label1.Text = "Data has been inserted";
            cmd = new SqlCommand("select * from register", conn);
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
            GridView1.DataBind();
            Label1.Text = "Data has been inserted";
            cname.Text = "";
            clname.Text = "";
            cmail.Text = "";
            cuname.Text = "";
            cpname.Text = "";
            cpass.Text = "";
            cpname.Text = "";
            conn.Close();

        }

        protected void upButton_Click(object sender, EventArgs e)
        {
            conn.Open();
            SqlCommand cmd = new SqlCommand("update register set fname ='" + cname.Text + "',lname='" + clname.Text + "', where emailid ='" + cmail.Text + "',username ='" + cuname.Text + "',passd ='" + cpass.Text + "',Companyname ='" + cpname.Text + "'", conn);
            cmd.ExecuteNonQuery();
            GridView1.DataBind();
            Label1.Text = "Data has been Updated";
            cname.Text = "";
            clname.Text = "";
            cmail.Text = "";
            cuname.Text = "";
            cpname.Text = "";
            cpass.Text = "";
            cpname.Text = "";
            conn.Close();

        }

        protected void delButton_Click(object sender, EventArgs e)
        {
            conn.Open();
            SqlCommand cmd = new SqlCommand("delete from register where emailid =", conn);
            cmd.ExecuteNonQuery();
            GridView1.DataBind();
            Label1.Text = "Data has been Deleted";
            cname.Text = "";
            clname.Text = "";
            cmail.Text = "";
            cuname.Text = "";
            cpname.Text = "";
            cpass.Text = "";
            cpname.Text = "";
            conn.Close();

        }

        protected void searchButton_Click(object sender, EventArgs e)
        {
            conn.Open();
            string find = "select * from utbl where (Id like '%' +@Id+ '%')";
            SqlCommand cmd = new SqlCommand(find, conn);
            cmd.Parameters.Add("@Id", SqlDbType.NVarChar).Value = cmail.Text;
            cmd.ExecuteNonQuery();

            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = cmd;
            DataSet ds = new DataSet();
            da.Fill(ds, "Id");

            GridView1.DataSourceID = null;
            GridView1.DataSource = ds;
            GridView1.DataBind();

            conn.Close();
            Label1.Text = "data has been selected";
        }

        protected void clientdata_Click(object sender, EventArgs e)
        {
            conn.Open();
            cmd = new SqlCommand((""), conn);
            if (cmd.ExecuteNonQuery() != 0)
            {
                Response.Write("<script>alert('Data inserted successfully')</script>");
            }
            else
            {
                Response.Write("<script>alert('Data inserted failure')</script>");
            }
            conn.Close();
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

        protected void viewbutton_Click(object sender, EventArgs e)
        {

        }

        protected void cname_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("clientallocation.aspx");
        }

    }
}

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
    public partial class WebForm10 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
           loginerrormsg.Visible = false;
        }
        protected void loginbutton_Click(object sender, EventArgs e)
        {
            
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\STUDENT\Documents\logindatabase.mdf;Integrated Security=True;Connect Timeout=30");

            try
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("select  * from register where emailid='" + emailid.Text + "' and password = '" + passd.Text + "'", con);
                cmd.ExecuteNonQuery();
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                sda.Fill(ds);
               
                if (ds.Tables[0].Rows.Count>0)
                {
                    Response.Write("<script>alert('successfully login)</script>");
                    Response.Redirect("plans.aspx");


                }
                else
                {
                    Response.Write("<script>alert('error login)</script>");
                }
            }
            catch(Exception ex)
             {
                Response.Write(ex);
            }

        }
        
    }
}
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication_master_testing
{
    public partial class adminlogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {

                //Response.Write("<script>alert('welcome to login page')</script>");
                loginerror.Visible = false;
            }
            catch
            {

            }
        }

        protected void btn_Login_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB; AttachDbFilename = ""C:\db\cloud storing.mdf""; Integrated Security = True; Connect Timeout = 30");
                con.Open();
                SqlCommand cmd = new SqlCommand("select  * from admincredentials where id='" + adminid.Text + "' and adminpass = '" + adminpass.Text + "'", con);
                cmd.ExecuteNonQuery();
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                sda.Fill(ds);

                if (ds.Tables[0].Rows.Count > 0)
                {

                    Response.Redirect("adminpage.aspx");
                    Response.Write("<script>alert('successfully login')</script>");
                }
                else
                {
                    Response.Write("<script>('username or password may incorrect try again')</script>");
                    loginerror.Visible = true;
                }
            }
            catch (Exception ex)
            {
                Response.Write(ex);
            }
        }

        protected void btn_cancel_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }
    }
}
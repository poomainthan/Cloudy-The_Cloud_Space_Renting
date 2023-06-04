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
using Microsoft.IdentityModel.Tokens;
using System.Data.Common;

namespace WebApplication_master_testing
{
    public partial class WebForm15 : System.Web.UI.Page
    {
        SqlConnection conn;
        SqlCommand cmd;
        SqlDataAdapter adapter;
        DataSet ds;
       


        protected void Page_Load(object sender, EventArgs e)
        {
            conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""C:\db\cloud storing.mdf"";Integrated Security=True;Connect Timeout=30");
            Response.Write("<script>alert('Plan Selection')</script>");
            try
            {
                conn.Open();

            }
            catch
            {
                Response.Write("<script>alert(' not successfully')</script>");

            }

            conn.Close();
            plan_title.Text = (string)Session["pname"];
            plan_validity.Text = Session["validity"].ToString();
            storage_space.Text = Session["space"].ToString();
            Additional_Features.Text = Session["features"].ToString();
            Amount.Text = Session["amt"].ToString();

            
        }



        protected void web_name_TextChanged(object sender, EventArgs e)
        {

        }

        protected void web_tag_TextChanged(object sender, EventArgs e)
        {

        }

        protected void companyname_TextChanged(object sender, EventArgs e)
        {

        }

        protected void sitesize_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Unnamed2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Unnamed4_Click(object sender, EventArgs e)
        {
            //insert
                conn.Open();
                cmd = new SqlCommand("insert into plans values('" + plan_title.Text + "','" + plan_validity.Text + "','" + storage_space.Text + "','" + Additional_Features.Text + "','" + Amount.Text + "','" + First_Name.Text + "','" + Last_Name.Text + "','" + Email.Text + "','" + Company_Name.Text + "','" + Phone.Text + "','" + Address.Text + "','"+ DropDownList1.SelectedItem.ToString() +"','" + payment_info.Text + "','" + Bank_Name.Text + "')", conn);
            if (cmd.ExecuteNonQuery() != 0)
            {
                Response.Write("<script>alert('Ordered successfully')</script>");
                Session["rcptusername"] = First_Name.Text;
                Session["rcptplvalidity"] = Last_Name.Text;
                Session["rcptmail"] = Email.Text;
                Session["rcptcpname"] = Company_Name.Text;
                Session["rcptphone"] = Phone.Text;
                Session["rcptadd"] = Address.Text;


                Response.Redirect("order.aspx");
            }
                else
                {
                    Response.Write("<script>alert('Order failure please refresh the webpage')</script>");
                Response.Redirect("details.aspx");
                }
                conn.Close();



        }

            protected void First_Name_TextChanged(object sender, EventArgs e)
            {

            }


    }

       
}




using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace WebApplication_master_testing
{
    public partial class WebForm14 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox7.Text = (string)Session["rcptusername"];
            TextBox6.Text = (string)Session["validity"];
            TextBox5.Text = (string)Session["pname"];
            TextBox4.Text = (string)Session["planid"];
            TextBox1.Text = (string)Session["amt"];
            TextBox2.Text = (string)Session["rcptmail"];
            TextBox3.Text = (string)Session["rcptcpname"];
            TextBox8.Text = (string)Session["rcptphone"];
            TextBox9.Text = (string)Session["rcptadd"];
            TextBox10.Text = (string)Session["webname"];
        }
    }
}
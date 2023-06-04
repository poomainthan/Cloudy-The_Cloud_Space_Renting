using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication_master_testing
{
    public partial class WebForm12 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void process_stdorder_Click(object sender, EventArgs e)
        {
            Session["pname"] = "STANDARD PLAN";
            Session["validity"] = "1 YEAR";
            Session["space"] = "10 GB DISKSPACE";
            Session["features"] = "1 GB FREE BACKUP";
            Session["amt"] = "600";
            Response.Redirect("details.aspx");
        }

        protected void process_advanceorder_Click(object sender, EventArgs e)
        {
            Session["pname"] = "ADVANCED PLAN";
            Session["validity"] = "1 YEAR";
            Session["space"] = "12 GB DISKSPACE";
            Session["features"] = "HIGH BANDWIDTH, FREE BACKUPS";
            Session["amt"] = "700";
            Response.Redirect("details.aspx");
        }

        protected void process_goldorder_Click(object sender, EventArgs e)
        {
            Session["pname"] = "GOLD PLAN";
            Session["validity"] = "1 YEAR";
            Session["space"] = "14 GB DISKSPACE";
            Session["features"] = "1 TB FREE BACKUP";
            Session["amt"] = "900";
            Response.Redirect("details.aspx");
        }

        protected void process_busorder_Click(object sender, EventArgs e)
        {
            Session["pname"] = "";
            Session["validity"] = "1 YEAR";
            Session["space"] = "11 GB DISKSPACE";
            Session["features"] = "1 TB FREE BACKUP";
            Session["amt"] = "800";
            Response.Redirect("details.aspx");
        }
    }
}
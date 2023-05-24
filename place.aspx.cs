using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace final_software
{
    public partial class place : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void green_Click(object sender, EventArgs e)
        {
            Response.Redirect("start.aspx");
        }
        protected void red_Click(object sender, EventArgs e)
        {
            Response.Redirect("start.aspx");
        }
        protected void yellow_Click(object sender, EventArgs e)
        {
            Response.Redirect("start.aspx");
        }
        protected void blue_Click(object sender, EventArgs e)
        {
            Response.Redirect("start.aspx");
        }
    }
}
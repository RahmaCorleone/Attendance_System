using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace final_software
{
    public partial class place_student : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void yelloww_Click(object sender, EventArgs e)
        {
            Response.Redirect("start.aspx");
        }
        
        protected void redd_Click(object sender, EventArgs e)
        {
            Response.Redirect("successfully.aspx");
        }
        protected void greenn_Click(object sender, EventArgs e)
        {
            Response.Redirect("successfully.aspx");
        }
        protected void bluee_Click(object sender, EventArgs e)
        {
            Response.Redirect("successfully.aspx");
        }
    }
}
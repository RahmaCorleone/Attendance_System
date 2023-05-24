using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace final_software
{
    public partial class prof_login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void go_Click(object sender, EventArgs e)
        {
            Response.Redirect("place.aspx");
        }
    }
}
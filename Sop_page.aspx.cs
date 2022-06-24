using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sop_Project
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void b2_Click(object sender, EventArgs e)
        {
            Response.Redirect("West_block-2.aspx");
        }

        protected void B1_Click(object sender, EventArgs e)
        {
            Response.Redirect("West_block-1.aspx");
        }
    }
}
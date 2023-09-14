using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo
{
    public partial class session1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnredirect_Click(object sender, EventArgs e)
        {
            Session["Name"]=txtname.Text;
            Session["Email"]=txtemail.Text;
            Response.Redirect("Session2.aspx");
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using static System.Net.Mime.MediaTypeNames;

namespace Demo
{
    public partial class session2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Name"]!=null)
            {
                lblname.Text = Session["Name"].ToString();
                lblemail.Text = Session["Email"].ToString();
            }
            else
            {
                Response.Redirect("Session1.aspx");
            }
            
        }
    }
}
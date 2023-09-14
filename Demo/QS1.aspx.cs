using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo
{
    public partial class QS1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnredirect_Click(object sender, EventArgs e)
        {

            Response.Redirect("QS2.aspx?name="+txtname.Text+"&email="+txtemail.Text+"");
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AITProject
{
    public partial class Student1 : System.Web.UI.Page
    {
        protected void butUpdateClick(Object sender, EventArgs e)
        {
            Response.Redirect("~/StudentUpdate.aspx");
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}
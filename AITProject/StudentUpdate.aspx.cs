using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AITProject
{
    public partial class Student : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed1_FinishButtonClick(object sender, WizardNavigationEventArgs e)
        {
            Response.Redirect("~/Student.aspx");
        }
    }
}
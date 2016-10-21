using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AITProject
{
    public partial class LoginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void butSubmit_Click(object sender, EventArgs e)
        {
            if (radioStud.Checked)
            {
                Response.Redirect("StudentUpdate.aspx");
            }
            else if (radioSecr.Checked)
            {
                Response.Redirect("Secretary.aspx");
            }
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace JR_Desarrollos.login
{
    public partial class LoginUser : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (txtEmail.Text.Equals("user"))
            {
                if (txtPassword.Text.Equals("password"))
                {
                    Response.Redirect("../Default.aspx");
                }
                else
                {
                    Response.Write("<script>alert('NO')</script>");
                }
            }
        }
    }
}
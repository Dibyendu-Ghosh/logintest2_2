using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyProject
{
    public partial class Home : System.Web.UI.Page
    {
       public string username="abc";

       public string password = "123";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if (txtuser.Text.ToString() == username && Pass.Text.ToString() == password)
            {               
                     Response.Redirect("Welcome.aspx");             

            }
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class LogIn : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["Student_Name"] = TextBox1.Text;
        Session["Student_Period"] = DropDownList1.Text;
        Server.Transfer("Intro.aspx");
    }
}
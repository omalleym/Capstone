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
        //MEO 04/29/14 this is for finding the max of student id. Need to add the entities and what not.
        Label1.Text = context.Persons.Select(S => S.StudentID).Max(); 
    }
}
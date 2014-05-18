using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

public partial class ThankYou : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Page.UnobtrusiveValidationMode = System.Web.UI.UnobtrusiveValidationMode.None;
        string results = Session["Student_Name"].ToString() + " | Period " + Session["Student_Period"].ToString()
        + " | Q1: " + Session["Q1"]
        + " | Q2: " + Session["Q2"]
        + " | Q3: " + Session["Q3"]
        + " | Q4: " + Session["Q4"]
        + " | Q5: " + Session["Q5"]
        + " | Q6: " + Session["Q6"]
        + " | Q7: " + Session["Q7"]
        + " | Q8: " + Session["Q8"]
        + " | Q9: " + Session["Q9"]
        + " | Q10: " + Session["Q10"]
        + " | Q11: " + Session["Q11"];


        try
        {
            MailMessage mailMessage = new MailMessage();
            mailMessage.To.Add("Jeffrey.Slavick@gmail.com");
            mailMessage.From = new MailAddress("MrOsFarm@outlook.com");
            mailMessage.Subject = Session["Student_Name"].ToString() + " Mr. O's Farm Answers";
            mailMessage.Body = results;
            SmtpClient smtpClient = new SmtpClient("smtp.live.com", 587);
            smtpClient.EnableSsl = true;
            smtpClient.DeliveryMethod = SmtpDeliveryMethod.Network;
            smtpClient.UseDefaultCredentials = false;
            smtpClient.Credentials = new System.Net.NetworkCredential("MrOsFarm@outlook.com", "ElmhurstCollege");
            smtpClient.Send(mailMessage);
            Response.Write("E-mail sent!");
        }
        catch (Exception ex)
        {
            Response.Write("Could not send the e-mail - error: " + ex.Message);
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Question1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //load the data from linq into here.
        using (MathLabEntities context = new MathLabEntities())
        {
            try
            {
                var query = from names in context.Persons
                            select new
                            {
                                ID = names.StudentID,
                                name = names.StudentName
                            };

                GridView1.DataSource = query.ToList();
                GridView1.DataBind();
                
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
        }
       
        

    }
    
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {        
            // Ask the DataContext to save all the changes.
            MathLabEntities context = new MathLabEntities();
        /*    Answer test = new Answer();
            test.StudentID = "20";
            test.Answer_1 = TextBox1.Text;
            context.Answers.Add(test);*/
           // context.Database.ExecuteSqlCommand("INSERT INTO [dbo].[Answers] ([StudentID],[Answer1],[Answer2],[Answer3],[Answer4],[Answer5],[Answer6],[Answer7],[Answer8],[Answer9],[Answer10])VALUES('2','test1','8')");
            Response.Write("Hello");
            Person test = new Person();
            test.StudentID = "20";
            test.StudentName = "TEST";
            test.Period = "7";
            test.Answer_1 = "TEST1";
            context.Persons.Add(test);

            
            context.SaveChanges();
        }
        catch (Exception ex)
        {
            //Console.WriteLine(ex.Message);
            Response.Write(ex.Message);
        }
        
     
    }
}
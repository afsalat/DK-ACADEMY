using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.IO;
using System.Threading;
using System.Data.SqlClient;

public partial class Home_section_Branch_Page_Branch_Status_Branch_Status : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=TIME-IS-MONEY--\\DARKKNIGHT;Initial Catalog=dk-academy;Integrated Security=True");

    SqlCommand cmd1, cmd2;

    string approved = "Approved";
    string rejected = "Rejected";
    string wait = "Waiting List..";

    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            cmd1 = new SqlCommand("SELECT Request_Status FROM branch_request WHERE ID='" + TextBox1.Text + "'", con);
            SqlDataReader ddlValue = cmd1.ExecuteReader();
            ddlValue.Read();

            Label2.Text = ddlValue["Request_Status"].ToString();
        }
        catch
        {
            Label1.Text = "Please enter valid ID !";
        }





        if (Label2.Text == approved)
        {
            Label3.Text = "Congrulations!";
            Label1.Text = "Your Branch request is ";
            Label4.Text = "warning :";
            Label5.Text = "You have a official email from DK-ACADEMY";
        }
        else if (Label2.Text == rejected)
        {
            Label3.Text = "Extramly sorry!";
            Label1.Text = "Your Branch request is ";
            Label4.Text = "warning :";
            Label5.Text = "We can sastify in your details";
        }
        else if (Label2.Text == wait)
        {
            Label3.Text = " ";
            Label1.Text = "Your Branch request will in the ";
            Label4.Text = "warning :";
            Label5.Text = "Please wait we will reach you in 7 days";
        }

    }
}

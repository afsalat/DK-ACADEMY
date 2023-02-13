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
    SqlCommand cmd1, cmd2;

    string approved = "Approved";
    string rejected = "Rejected";

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Label2.Text == approved)
        {
            Label3.Text = "Congrulations!";
        }
        else if (Label2.Text == rejected)
        {
            Label3.Text = "Really sorry!";
        }
        else
        {
            Label3.Text = " ";
        }

    }
    protected void BulletedList1_Click(object sender, BulletedListEventArgs e)
    {

    }
}

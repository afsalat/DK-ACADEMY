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
using System.Data.SqlClient;

public partial class create_branch : System.Web.UI.Page
{
<<<<<<< HEAD:App_Code/Class1.cs
    SqlConnection con;
    public Connection()
    {
        con = new SqlConnection("Data Source=TIME-IS-MONEY--\\DARKKNIGHT;Initial Catalog=dk-academy;Integrated Security=True");
    }
    public SqlConnection Connect()
    {
        return con;
    }
=======
>>>>>>> admin-page:Admin_section/Branch_Create/create_branch.aspx.cs

    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}

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

public partial class B_remove : System.Web.UI.Page
{
    SqlCommand cmd;
    Connection co = new Connection();
    string id;
    protected void Page_Load(object sender, EventArgs e)
    {
        id = Request["field"].ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = co.Connect();
        con.Open();
        cmd = new SqlCommand("delete from usernameNpassword where Branch_ID='" + id + "'", con);
        cmd.ExecuteNonQuery();
        con.Dispose();
        con.Close();

        Response.Redirect("create_branch.aspx");
    }
}

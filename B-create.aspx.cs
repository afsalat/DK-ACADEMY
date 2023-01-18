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

public partial class create : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd, id_code,first_name;
    Connection co = new Connection();
    string bID;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = co.Connect();
        con.Open();

        first_name = new SqlCommand("select First_Name from Branch_Request where ID='" + bID + "'", con);

        id_code = new SqlCommand("select count(*) from Branch_Request", con);
        double cons = Convert.ToDouble(id_code.ExecuteScalar());
        string code = Convert.ToString(cons) + 5 * 123;

        string ftl = Convert.ToString(first_name);

        string upperN = ftl.ToUpper();

        string id = upperN + code;


    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("branch_request.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cmd = new SqlCommand("insert into usernameNpassword values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')", con);
        cmd.ExecuteNonQuery();
    }
}

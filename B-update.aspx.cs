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

public partial class B_update : System.Web.UI.Page
{
    SqlCommand cmd, cmd1;
    Connection co = new Connection();
    string id;

    protected void Page_Load(object sender, EventArgs e)
    {
        id = Request["field"].ToString();

        SqlConnection con = co.Connect();
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from usernameNpassword where Branch_ID='" + id + "'", con);

        SqlDataReader dr = cmd.ExecuteReader();
        dr.Read();
        TextBox1.Text = dr["Branch_ID"].ToString();
        TextBox2.Text = dr["User_Name"].ToString();
        TextBox3.Text = dr["Password"].ToString();
        con.Close();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("create_branch.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = co.Connect();
        con.Open();
        cmd1 = new SqlCommand("UPDATE usernameNpassword SET User_Name='" + TextBox2.Text.ToString() + "',Password='" + TextBox3.Text.ToString() + "' where Branch_ID='" + id + "'", con);
        cmd1.ExecuteNonQuery();
        Response.Redirect("create_branch.aspx");
        con.Close();
    }
}

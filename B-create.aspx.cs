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
    string bID,xt,xb;
    protected void Page_Load(object sender, EventArgs e)
    {
        bID = Request["parameter"].ToString();

        con = co.Connect();
        con.Open();

        first_name = new SqlCommand("select * from Branch_Request where ID='" + bID + "'", con);

        id_code = new SqlCommand("select count(*) from Branch_Request", con);
        double cons = Convert.ToDouble(id_code.ExecuteScalar());
        string code = Convert.ToString(cons) + 5 * 123;


        SqlDataReader dr = first_name.ExecuteReader();
        dr.Read();
        xt = dr["First_Name"].ToString();
        xb = dr["ID"].ToString();
        dr.Close();
        string ftl = Convert.ToString(xt);
        string f3 = ftl.Substring(0, 3);

        string upperN = f3.ToUpper();

        TextBox3.Text = xb.ToString() +upperN + code;

        TextBox1.Text = xt.ToLower() + xb;

        TextBox2.Text = xb + xb + xt.Substring(0,3).ToLower();

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("branch_request.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cmd = new SqlCommand("insert into usernameNpassword values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "',NULL)", con);
        cmd.ExecuteNonQuery();

        Response.Redirect("branch_request.aspx");
    }
}

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
    SqlConnection con = new SqlConnection("Data Source=TIME-IS-MONEY--\\DARKKNIGHT;Initial Catalog=dk-academy;Integrated Security=True");

    SqlCommand cmd,cmd1, id_code,first_name;
    string bID,xt,xb;
    protected void Page_Load(object sender, EventArgs e)
    {
        bID = Request["parameter"].ToString();

        con.Open();

        first_name = new SqlCommand("select * from active_branches where ID='" + bID + "'", con);

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
        Response.Redirect("~/Admin_section/Branch_Request/branch_request.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cmd1 = new SqlCommand("UPDATE active_branches SET Branch_ID = '" + TextBox3.Text + "',User_Name='" + TextBox1.Text + "',Password='" + TextBox2.Text + "' WHERE ID='" + bID + "'", con);
        cmd1.ExecuteNonQuery();

        cmd1 = new SqlCommand("delete from branch_request where ID='" + bID + "'", con);
        cmd1.ExecuteNonQuery();
        con.Dispose();
        con.Close();

        Response.Redirect("~/Admin_section/Branch_Request/branch_request.aspx");
    }
}

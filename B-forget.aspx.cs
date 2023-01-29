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
    string id1,id2,email;
    DateTime currentDateTime = DateTime.Now;

    protected void Page_Load(object sender, EventArgs e)
    {
        id1 = Request["fieldn"].ToString();
        id2 = Request["field"].ToString();

        SqlConnection con = co.Connect();
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from Forget_requests where Branch_Forget='" + id1 + "'", con);

        SqlDataReader dr = cmd.ExecuteReader();
        dr.Read();
        TextBox1.Text = dr["Branch_ID"].ToString();
        Text1.Value = dr["User_Name"].ToString();
        Text2.Value = dr["Password"].ToString();
        dr.Close();

        cmd1 = new SqlCommand("select Email from active_branches where Branch_ID='" + id2 + "'", con);
        SqlDataReader dr1 = cmd1.ExecuteReader();
        dr1.Read();
        Label4.Text = dr1["Email"].ToString();
        dr1.Close();
        con.Close();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("B-forget-requests.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = co.Connect();
        con.Open();
        cmd = new SqlCommand("UPDATE Forget_requests SET Branch_Forget = 'Solved on : "+currentDateTime+"' WHERE Branch_ID='"+TextBox1.Text+"'", con);
        cmd.ExecuteNonQuery();
        con.Dispose();
        con.Close();        
        Response.Redirect("B-forget-requests.aspx");
    }
}

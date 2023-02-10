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
    SqlConnection con = new SqlConnection("Data Source=TIME-IS-MONEY--\\DARKKNIGHT;Initial Catalog=dk-academy;Integrated Security=True");

    SqlCommand cmd, cmd1;
    string id1,id2;
    DateTime currentDateTime = DateTime.Now;

    protected void Page_Load(object sender, EventArgs e)
    {
        id1 = Request["email"].ToString();
        id2 = Request["bid"].ToString();

        con.Open();
        SqlCommand cmd = new SqlCommand("select * from active_branches where Branch_ID='" + id2 + "'", con);

        SqlDataReader dr = cmd.ExecuteReader();
        dr.Read();
        TextBox1.Text = dr["Branch_ID"].ToString();
        Text1.Value = dr["User_Name"].ToString();
        Text2.Value = dr["Password"].ToString();
        dr.Close();
        
        TextBox1.Text = id2;
        
        con.Close();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        con.Open();
        cmd = new SqlCommand("UPDATE Forget_requests SET Forget_ID = 'Solved on : "+currentDateTime+"' WHERE Branch_ID='"+TextBox1.Text+"'", con);
        cmd.ExecuteNonQuery();
        cmd1 = new SqlCommand("delete from Forget_requests where Branch_ID='" + id2 + "'", con);
        cmd1.ExecuteNonQuery();
        con.Dispose();
        con.Close();        

    }
}

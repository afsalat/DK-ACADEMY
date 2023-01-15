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

public partial class b_details_forms : System.Web.UI.Page
{
    SqlCommand cmd ;
    Connection con = new Connection();
    protected void Page_Load(object sender, EventArgs e)
    {
       SqlConnection co = con.Connect();
        co.Open();
        cmd = new SqlCommand("select * from branch_request where ID='afs3615'", co);

        SqlDataReader dr = cmd.ExecuteReader();
        dr.Read();
        Label1.Text = dr["First_Name"].ToString();
        Label5.Text = dr["Gender"].ToString();
        Label7.Text = dr["Qualification"].ToString();
        Label9.Text = dr["Phone"].ToString();
        Label11.Text = dr["Email"].ToString();
        Label13.Text = dr["Address"].ToString();
    }
}
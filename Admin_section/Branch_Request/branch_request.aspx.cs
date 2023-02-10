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

public partial class branch_request : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=TIME-IS-MONEY--\\DARKKNIGHT;Initial Catalog=dk-academy;Integrated Security=True");

    SqlCommand cmd, cmd3, cmd1;

    DataTable dt = new DataTable("conlist");

    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        cmd1 = new SqlCommand("select ID,First_Name,Email from branch_request", con);
        SqlDataReader dr1 = cmd1.ExecuteReader();
        if (dr1.Read())
        {
            dr1.Close();
            SqlDataAdapter ad = new SqlDataAdapter("select ID,First_Name as First_Name , Email as Email from branch_request", con);
            ad.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();

        }
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}

﻿using System;
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

    SqlCommand cmd ,cmd1;
    Connection co = new Connection();
    string id;
    protected void Page_Load(object sender, EventArgs e)
    {
        id = Request["field"].ToString();

        SqlConnection con = co.Connect();
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from branch_request where ID='"+id+"'", con);

        SqlDataReader dr = cmd.ExecuteReader();
        dr.Read();
        Label1.Text = dr["First_Name"].ToString();
        Label15.Text = dr["Last_Name"].ToString();
        Label5.Text = dr["Gender"].ToString();
        Label7.Text = dr["Qualification"].ToString();
        Label9.Text = dr["Phone"].ToString();
        Label11.Text = dr["Email"].ToString();
        Label13.Text = dr["Address"].ToString();
        con.Close();

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection con = co.Connect();
        con.Open();
        cmd1 = new SqlCommand("delete from branch_request where ID='" + id + "'", con);
        cmd1.ExecuteNonQuery();
        con.Dispose();
        con.Close();
        
        Response.Redirect("branch_request.aspx");
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("B-create.aspx");
    }
}
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
using System.IO;
using System.Threading;
using System.Data.SqlClient;

public partial class Brequest : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=TIME-IS-MONEY--\\DARKKNIGHT;Initial Catalog=dk-academy;Integrated Security=True");

    SqlCommand cmd,id_code;

    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
    protected void Button1_Click1(object sender, EventArgs e)
    {


        id_code = new SqlCommand("select count(*) from Branch_Request", con);
        double cons = Convert.ToDouble(id_code.ExecuteScalar());
        string code = Convert.ToString(cons) + 5 * 123;

        string first_name = TextBox1.Text;
        
        string ftl = first_name.Substring(0,3);
        
        string upperN = ftl.ToUpper();

        string id = upperN + code;


        Response.Write("<div id='infobox'><div id='subbox1'>Application code : " + id + "</div><div id='subbox2'>&nbsp; Dear " + first_name + ",<br/></div><div id=''subbox3><ul><li>This is sample warning message</li><br/><li>This is sample warning message</li><br/><li>This is sample warning message</li></ul></div><div id='subbox4'><a href='../Home_Page/home.html' id='back-b'>Home >&nbsp;&nbsp;</a></div></div>");
        cmd = new SqlCommand("insert into Branch_Request values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + DropDownList1.Text + "','" + RadioButtonList1.SelectedItem.Text + "','" + TextBox3.Text + "','" + TextBox5.Text + "','" + TextBox4.Text + "','" + id + "','" + Convert.ToDateTime(DateTime.Now.ToShortDateString()) + "','Waiting List..')", con);
        cmd.ExecuteNonQuery();
    }
}

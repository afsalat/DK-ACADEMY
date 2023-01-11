<<<<<<< HEAD:Signup.aspx.cs
﻿using System;  
using System.Collections.Generic;
=======
﻿using System;
using System.Collections;
using System.Configuration;
using System.Data;
>>>>>>> admin-page:B-request.aspx.cs
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

public partial class _Default : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    Connection co = new Connection();
    protected void Page_Load(object sender, EventArgs e)
    {
        con = co.Connect();
        con.Open();
    }
<<<<<<< HEAD:Signup.aspx.cs
=======
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        cmd = new SqlCommand("insert into Branch_Request values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + DropDownList1.Text + "','" + RadioButtonList1.SelectedItem.Text +"','" + TextBox3.Text + "','" + TextBox5.Text + "','" + TextBox4.Text + "')", con);
        cmd.ExecuteNonQuery();
    }
>>>>>>> admin-page:B-request.aspx.cs
}

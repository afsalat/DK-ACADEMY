<<<<<<< HEAD
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
    SqlCommand cmd,id_code;
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


        id_code = new SqlCommand("select count(*) from Branch_Request", con);
        double cons = Convert.ToDouble(id_code.ExecuteScalar());
        string code = Convert.ToString(cons) + 5 * 123;

        string first_name = TextBox1.Text;
        
        string ftl = first_name.Substring(0,3);
        
        string upperN = ftl.ToUpper();

        string id = upperN + code;


        Response.Write("<div id='infobox'><div id='subbox1'>Application code : " + id + "</div><div id='subbox2'>&nbsp; Dear " + first_name + ",<br/></div><div id=''subbox3><ul><li>This is sample warning message</li><br/><li>This is sample warning message</li><br/><li>This is sample warning message</li></ul></div><div id='subbox4'><a href='~/home.html' id='back-b'>Home >&nbsp;&nbsp;</a></div></div>");
        cmd = new SqlCommand("insert into Branch_Request values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + DropDownList1.Text + "','" + RadioButtonList1.SelectedItem.Text + "','" + TextBox3.Text + "','" + TextBox5.Text + "','" + TextBox4.Text + "','" + id + "')", con);
        cmd.ExecuteNonQuery();
    }
>>>>>>> admin-page:B-request.aspx.cs
=======
﻿using System;  
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
>>>>>>> home-page
}

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

public partial class branch_up_forget : System.Web.UI.Page
{

    SqlConnection con;
    SqlCommand cmd, id_code;
    Connection co = new Connection();
    protected void Page_Load(object sender, EventArgs e)
    {
        con = co.Connect();
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        id_code = new SqlCommand("select count(*) from Branch_Request", con);
        double cons = Convert.ToDouble(id_code.ExecuteScalar());
        string code = Convert.ToString(cons) + 5 * 123;

        string first_name = TextBox1.Text;

        string ftl = first_name.Substring(0, 3);

        string upperN = ftl.ToUpper();

        string id = code + upperN;

        cmd = new SqlCommand("insert into Forget_Requests values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + id + "')", con);
        cmd.ExecuteNonQuery();
    }
}

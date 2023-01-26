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

public partial class none : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd, cmd3, cmd1;
    Connection co = new Connection();

    DataTable dt = new DataTable("conlist");

    protected void Page_Load(object sender, EventArgs e)
    {

    }
}

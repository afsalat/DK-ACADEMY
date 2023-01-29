using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

public class Connection
{
    SqlConnection con;
    public Connection()
    {
        con = new SqlConnection("Data Source=TIME-IS-MONEY--\\DARKKNIGHT;Initial Catalog=dk-academy;Integrated Security=True");
    }
    public SqlConnection Connect()
    {
        return con;
    }

}

using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

public partial class Display : System.Web.UI.Page
{
    connect c = new connect();
    SqlDataAdapter adp = new SqlDataAdapter();
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        lblempdet.Visible = false;
        c.cmd.CommandText = "select * from ftym";
        adp.SelectCommand = c.cmd;
        adp.Fill(ds, "empp");
        if (ds.Tables["empp"].Rows.Count > 0)
        {
            GridView1.DataSource = ds.Tables["empp"];
            GridView1.DataBind();
        }
        else
        {
            lblempdet.Visible = true;
        }


    }
    protected void btnback_Click(object sender, EventArgs e)
    {
        Response.Redirect("admin menu.aspx");
    }
}

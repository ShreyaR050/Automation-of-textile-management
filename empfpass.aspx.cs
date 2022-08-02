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
using System.Windows.Forms;

public partial class empfpass : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        connect c = new connect();
        DataSet ds = new DataSet();
        SqlDataAdapter adp = new SqlDataAdapter();
        if(txta1.Text=="" || txta2.Text=="")
        {
            MessageBox.Show("Answer both the question!!");
        }
        else
        {
            c.cmd.CommandText="select * from usrlogin where ans1='"+txta1.Text+"' and ans2='"+txta2.Text+"'";
            adp.SelectCommand=c.cmd;
            adp.Fill(ds,"fp");
            if(ds.Tables["fp"].Rows.Count>0)
            {
                Response.Redirect("empchangepass.aspx");
            }
            else
            {
                MessageBox.Show("Security questions are wrong");
            }
        }
    }

    
}

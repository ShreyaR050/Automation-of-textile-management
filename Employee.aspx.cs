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
using System.Windows.Forms;
using System.Data.SqlClient;

public partial class Employee : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        connect c = new connect();
        SqlDataAdapter adp = new SqlDataAdapter();
        DataSet ds = new DataSet();
        if (txtusername.Text == "")
        {
            MessageBox.Show("Enter valid username");
        }
        else if (txtpasword.Text == "")
        {
            MessageBox.Show("Enter valid password");
        }
        else
        {
            c.cmd.CommandText = "update usrlogin where username='" + txtusername.Text + "' and password='" +txtpasword+ "'";
            adp.SelectCommand = c.cmd;
            adp.Fill(ds, "emp");
            if (ds.Tables["emp"].Rows.Count > 0)
            {
                MessageBox.Show("Login Successful");
            }
            else
            {
                MessageBox.Show("Invalid login....Try Again");
                txtusername.Text = "";
                txtpasword.Text = "";
            }
        }


    }
    protected void lbtnforgotpass_Click(object sender, EventArgs e)
    {
        Response.Redirect("empfpass.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
}

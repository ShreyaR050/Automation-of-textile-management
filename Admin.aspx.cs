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

public partial class Admin : System.Web.UI.Page
{
   
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        connect c= new connect();
        SqlDataAdapter adp = new SqlDataAdapter();
        DataSet ds = new DataSet();
       
        if (txtusername.Text == "")
        {
            MessageBox.Show("Enter valid Username");
        }
        else if (txtpasword.Text == "")
        {
            MessageBox.Show("Enter valid password");
        }
        else
        {
            c.cmd.CommandText = "select * from admin where username='" + txtusername.Text + "' and password='" + txtpasword.Text + "'";
            adp.SelectCommand = c.cmd;
            adp.Fill(ds, "adm");
            if (ds.Tables["adm"].Rows.Count > 0)
            {
                MessageBox.Show("Login successfull");
            }
            else
            {
                MessageBox.Show("Invalid Login...Try Again");
                txtusername.Text = "";
                txtpasword.Text = "";
            }
        }
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Default.aspx");
    }
   
    
}

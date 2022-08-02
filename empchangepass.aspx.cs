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

public partial class empchangepass : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        connect c = new connect();
        SqlDataAdapter adp = new SqlDataAdapter();
        DataSet ds = new DataSet();
        if (txtnew.Text == "" || txtconfirm.Text == "")
        {
            MessageBox.Show("Enter both fields");
        }
        if (txtnew.Text == txtconfirm.Text)
        {
            c.cmd.CommandText = "Update usrlogin set password='" + txtnew.Text + "'";
            c.cmd.ExecuteNonQuery();
            MessageBox.Show("Password Changed Successfully");
            Response.Redirect("Employee.aspx");
        }
        else
        {
            MessageBox.Show("Confirm password must match with the new password entered");
        }
    }
}

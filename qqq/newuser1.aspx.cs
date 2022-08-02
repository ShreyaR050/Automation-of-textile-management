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

public partial class first_time_login : System.Web.UI.Page
{
    connect c;
    string gend = "";

    protected void Page_Load(object sender, EventArgs e)
    {
        if (RadioButton1.Checked == true)
        {
            gend = "male";
        }
        if (RadioButton2.Checked == true)
        {
            gend = "female";
        }
    }

    
    protected void btnadd_Click(Object sender,EventArgs e)
    {
     
            c = new connect();
            c.cmd.CommandText = "insert into ftym values(@usrid,@ename,@age,@addr,@mobno,@gender,@doj,@psswrd)";
            c.cmd.Parameters.Clear();
            c.cmd.Parameters.Add("@userid", SqlDbType.NVarChar).Value = txtusrid.Text;
            c.cmd.Parameters.Add("@ename", SqlDbType.NVarChar).Value = textusername.Text;
        c.cmd.Parameters.Add("@age", SqlDbType.NVarChar).Value =txtage.Text;
        c.cmd.Parameters.Add("@addr", SqlDbType.NVarChar).Value =txtadd.Text;
        c.cmd.Parameters.Add("@mobno", SqlDbType.NVarChar).Value=txtmobno.Text;
        c.cmd.Parameters.Add("@gender", SqlDbType.NVarChar).Value=gend;
       
           
            
            c.cmd.ExecuteNonQuery();
            MessageBox.Show("Added sucessfully...!");
        }


    protected void btncancel_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/default.aspx");
    }
    protected void RadioButtonList2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}

    

    
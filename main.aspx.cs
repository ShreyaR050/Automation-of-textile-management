using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;


public partial class _Default : System.Web.UI.Page
{
    connect c;
   
    SqlCommand com;  

    
    protected void btnregister_Click(object sender, EventArgs e)
    {
        c = new connect();

        SqlConnection con = new SqlConnection();
        com = new SqlCommand();
        com.Connection = con;
        com.CommandType = CommandType.Text;
        com.CommandText = "Insert into Login values(@UserName,@Password,@Role)";
        com.Parameters.Clear();
        com.Parameters.AddWithValue("@UserName", txtusrname.Text);
        com.Parameters.AddWithValue("@Password", txtpassword.Text);
        com.Parameters.AddWithValue("@role", rbtrole.SelectedValue);
        if (con.State == ConnectionState.Closed)
            con.Open();
        com.ExecuteNonQuery();
        con.Close();
        lblmsg.Text = "Successfully Registered!!!";
        clear();
        
    }
    private void clear()
    {
        txtusrname.Text = "";
        rbtrole.ClearSelection();
        
        
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        Response.Redirect("~/main.aspx");
    }
}

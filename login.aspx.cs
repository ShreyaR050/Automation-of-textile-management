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



public partial class login : System.Web.UI.Page
{
    connect c;
  
    string str, UserName, Password;
    SqlCommand com;
    SqlDataAdapter sqlda;
    DataTable dt;
    int RowCount;  

    
    protected void btnlogin_click(object sender, EventArgs e)
    {
        c = new connect();
         SqlConnection con = new SqlConnection();  
            con.Open();  
            str = "Select * from Login";  
            com = new SqlCommand(str);  
            sqlda = new SqlDataAdapter(com.CommandText, con);  
            dt = new DataTable();  
            sqlda.Fill(dt);  
            RowCount = dt.Rows.Count;  
            for (int i = 0; i < RowCount; i++)  
            {  
                UserName = dt.Rows[i]["UserName"].ToString();  
                Password = dt.Rows[i]["Password"].ToString();  
                if (UserName == TextBox1.Text && Password ==TextBox2.Text)  
                {  
                    Session["UserName"] = UserName;  
                    if (dt.Rows[i]["Role"].ToString() == "Admin")  
                        Response.Redirect("~/Admin/Admin.aspx");  
                    else if (dt.Rows[i]["Role"].ToString() == "FreeUser")  
                        Response.Redirect("~/FreeUser/FreeUser.aspx");  
                    else if (dt.Rows[i]["Role"].ToString() == "PaidUser")  
                        Response.Redirect("~/PaidUser/PaidUser.aspx");  
                }  
                else  
                {
                    
                    Label1.Text = "Invalid User Name or Password! Please try again!";  
                }  
            }  
        }  
    }  


   


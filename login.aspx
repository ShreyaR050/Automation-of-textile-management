<%@ Page Language="C#"  Debug="true" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Login</title>
    <script type="text/javascript" language="javascript"">
    function validate()
    {
    var UName=document.getElementById('TextBox_user_name');
    var Password=document.getElementById('TextBox_password');
    if((UName.value=='')||(Password.value==''))
    {
    alert('UserName or Password should not be blank');
    return false;
    }
    else
    {
    return true;
    }
    }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table>
            <tr>
                <td style="width: 100px">
                    USERNAME</td>
                <td style="width: 100px">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 100px">
                    PASSWORD</td>
                <td style="width: 100px">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td colspan="2" style="height: 119px">
                    <asp:Button ID="btnlogin" runat="server" OnClientClick="validate()"  OnClick="btnlogin_click" Text="Login"
                        Width="266px" /></td>
            </tr>
        </table>
        <asp:Label ID="Label1" runat="server"></asp:Label><br />
        <configuration>
    <system.web>
        <compilation debug="true"/>
    </system.web>
</configuration>

    </div>
    </form>
</body>
</html>

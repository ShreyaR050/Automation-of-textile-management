<%@ Page Language="C#" Debug="true" AutoEventWireup="true"  CodeFile="main.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>REGISTER</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <img src=" background-image: oo.jpg"></img>
        <table style="background-color: transparent;">
            <tr>
                <td colspan="4" style="height: 38px">
                    <strong><span style="font-size: 24pt; color: #330000">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    REGISTER USING ROLE</span></strong></td>
            </tr>
            <tr>
                <td style="width: 137px" rowspan="3">
                    </td>
                <td style="width: 100px">
                    <span style="color: #330000; background-color: coral">
                    USERNAME</span></td>
                <td style="width: 100px">
                    <asp:TextBox ID="txtusrname" runat="server" ForeColor="#404000"></asp:TextBox></td>
                <td rowspan="3" style="width: 397px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtusrname"
                        ErrorMessage="Enter username"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtpassword"
                        ErrorMessage="Enter password"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="select role" ControlToValidate="rbtrole"></asp:RequiredFieldValidator>
                    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Blue" NavigateUrl='"~/login.aspx"'>click here to login</asp:HyperLink></td>
            </tr>
            <tr>
                <td style="width: 100px; height: 26px">
                    <span style="background-color: coral">
                    PASSWORD</span></td>
                <td style="width: 100px; height: 26px;">
                    <asp:TextBox ID="txtpassword" runat="server" TextMode="Password"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 100px; height: 242px; text-align: center">
                    <span style="background-color: coral">ROLE</span></td>
                <td style="width: 100px; height: 242px">
                    &nbsp;&nbsp;
                    <asp:RadioButtonList ID="rbtrole" runat="server">
                        <asp:ListItem>admin</asp:ListItem>
                        <asp:ListItem>user</asp:ListItem>
                        <asp:ListItem>new user</asp:ListItem>
                    </asp:RadioButtonList>
                    <asp:Button ID="btnregister" runat="server" OnClick="btnregister_Click" Text="Register" /></td>
                
            </tr>
            <tr>
            <td align ="center" colspan="3" style="height: 42px">
            <asp:Label ID="lblmsg" runat="server" Width="343px"></asp:Label></td></tr>
        </table>
    
        &nbsp;</div>
    </form>
</body>
</html>

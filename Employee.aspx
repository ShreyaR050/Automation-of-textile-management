<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Employee.aspx.cs" Inherits="Employee" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
     <style type="text/css">
    body
{
    margin:0;
    padding:0;
    background-image:url('pic1.jpg');
    background-size:cover;
    font-family:Cambria;
}
.loginbox
{
    position:absolute;
    top:50%;
    left:50%;
    transform:translate(-50%,-50%);
    width:350px;
    height:420px;
    padding:80px,40px;
    box-sizing:border-box;
    background:rgba(0,0,0,0.15);
 }
 .user
 {
    width:100px;
    height:100px;
    overflow:hidden;
    top:calc(-100px/2);
    left:calc(50%-50px);
    position:absolute;
 }
 .lblusername, .lblpassword
 {
    font-weight:bold;
    color:black;
 }
 .txtusername, .txtpassword, .btnsubmit
 {
    width:100%;
    margin-bottom:20px;
 }
 .txtusername, .txtpassword
 {
    border:none;
    border-bottom:3px solid #fff;
    outline:none;
    height:40px;
    color:#fff;
    font-size:16px;
    background-color:Transparent;
 }
 ::placeholder
 {
    color:rgba(255,255,255,0.5);
 }
 .checkboxpass
 {
    font-family:Calibri;
 }
 .btnsubmit
 {
    border:none;
    outline:none;
    height:40px;
    font-size:16px;
    color:#fff;
    background-color:rgb(255,9,9);
    cursor:pointer;
    border-radius:20px;
    transition:3s ease-in-out;
 }
 .btnsubmit:hover
 {
    background-color:rgb(25,45,20);
 }
 .btnforgetpass
 {
    font-size:16px;
    font-weight:700;
    text-decoration:none;
    color:#fff;
 }
 .btnforgetpass:hover
 {
    text-decoration:underline;
 }
 </style>
 </head>
<body>
    <div class ="loginbox">
    <img src="pic2.png" alt="alternate text" class="user" style="left: 138px; top: -13px" />
    <form id="Form2" runat="server">
    <asp:Label ID="lblusername" Text="Username" CssClass="lblusername" runat="server" Height="31px" Width="90px" ></asp:Label>
    <asp:TextBox ID="txtusername" runat="server" CssClass="txtusername" ></asp:TextBox>
    <asp:Label ID="lblpassword" Text="Password" CssClass="lblpassword" runat="server" ></asp:Label>
    <asp:TextBox ID="txtpasword" runat="server" CssClass="txtpassword"  TextMode="password"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="btnsubmit" Text="Login" CssClass="btnsubmit" runat="server" OnClick="btnsubmit_Click"  />
    <asp:LinkButton ID="lbtnforgotpass" Text="Forgot Password" CssClass="lbtnforgotpass" runat="server" OnClick="lbtnforgotpass_Click"></asp:LinkButton>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:Button ID="Button1"
            runat="server" OnClick="Button1_Click" Text="Back" /></form>
        
    </div>
    
</body>
</html>

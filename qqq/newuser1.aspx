<%@ Page Language="C#" AutoEventWireup="true" CodeFile="newuser1.aspx.cs" Inherits="first_time_login" %>

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
 .newuser
 {
    width:100px;
    height:100px;
    overflow:hidden;
    top:calc(-100px/2);
    left:calc(50%-50px);
    position:absolute;
 }
 .lblusrid,.lblusername,.lblage,.lbladd,.lblmobno,.lblgender,.lbldoj,.lblpsswrd
 {
    font-weight:bold;
    color:black;
 }
 .txtusrid,.txtusername,.txtage,.txtadd,.txtmobno,.txtemail,.txtpsswrd,.btnadd,.btncancel
 {
    border:none;
    border-bottom:3px solid #fff;
    outline:none;
    height:40px;
    color:black;
    font-size:16px;
    background-color:Transparent;
 }
 .btnadd,.btncancel
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
  .btnadd:hover
 {
    background-color:rgb(25,45,20);
 }
  .btncancel:hover
 {
    background-color:rgb(25,45,20);
 }
</style>

</head>

<body>
    <div class ="loginbox">
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;<img src="pic2.png" alt="alternate text" class="user" style="left: 138px; top: -13px" height="100" width="100" id="IMG1" onclick="return IMG1_onclick()" /><form id="Form1" runat="server">
    
 <asp:Label ID="lblusrid" Text="UserId" CssClass="lblusrid" runat="server" Height="31px" Width="90px" ></asp:Label>
    <asp:TextBox ID="txtusrid" runat="server" CssClass="txtusrid" ></asp:TextBox>
    
    
        
     
     <asp:Label ID="lblusername" Text="Username" CssClass="lblusername" runat="server" Height="31px" Width="90px" ></asp:Label>
    <asp:TextBox ID="textusername" runat="server" CssClass="txtusername" ></asp:TextBox>
     <asp:Label ID="lblage" Text="Age" CssClass="lblage" runat="server" Height="31px" Width="90px" ></asp:Label>
    <asp:TextBox ID="txtage" runat="server" CssClass="txtage" ></asp:TextBox>
     <asp:Label ID="lbladd" Text="Address" CssClass="lbladd" runat="server" Height="31px" Width="90px" ></asp:Label>
    <asp:TextBox ID="txtadd" runat="server" CssClass="txtadd" ></asp:TextBox>
     <asp:Label ID="lblmobno" Text="Mobile no" CssClass="lblmobno" runat="server" Height="31px" Width="90px" ></asp:Label>
    <asp:TextBox ID="txtmobno" runat="server" CssClass="txtmobno" ></asp:TextBox>
     
      <asp:Label ID="lblgender" Text="Gender" CssClass="lblgender" runat="server" Height="31px" Width="90px" ></asp:Label>
            &nbsp;<asp:RadioButton ID="RadioButton1" runat="server" GroupName="www" Text="Male" />
            &nbsp; &nbsp;
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="www" Text="Female" /><br />
            <br />
   
     
     
     <asp:Label ID="lblpsswrd" Text="Enter the  password" CssClass="lblpsswrd" runat="server" Height="31px" Width="90px" ></asp:Label>
    <asp:TextBox ID="txtpsswrd" runat="server" CssClass="txtpsswrd" ></asp:TextBox>
     
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp;&nbsp; &nbsp;<asp:Button ID="btnadd" Text="ADD" CssClass="btnadd" runat="server" OnClick="btnadd_Click"  />&nbsp;
    <asp:Button ID="btncancel" Text="CANCEL" CssClass="btncancel" runat="server" OnClick="btncancel_Click"   /></form>
        
    </div>
    
</body>
</html>


<%@ Page Language="C#" AutoEventWireup="true" CodeFile="empchangepass.aspx.cs" Inherits="empchangepass" %>

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
.changebox
{
position:absolute;
    top:50%;
    left:50%;
    transform:translate(-50%,-50%);
    width:900px;
    height:200px;
    padding:80px,40px;
    box-sizing:border-box;
    background:rgba(0,0,0,0.15);
  }
  .lbl1,.lbl2
  {
  font-weight:bold;
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
 </style>
</head>
<body>
    <div class="changebox" style="left: 46%; top: 33%; height: 230px">
    <form  runat="server">
        &nbsp;<br />
        <br />
        <br />
        <br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:Label ID="lbl1" runat="server" Text="Enter  new password" CssClass="lbl1"></asp:Label>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:TextBox ID="txtnew" runat="server"  CssClass="txtnew" TextMode="password"></asp:TextBox>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
        <br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:Label ID="lbl2" runat="server" Text="Confirm new password" CssClass="lbl2"></asp:Label>
        &nbsp; &nbsp; &nbsp;
        <asp:TextBox ID="txtconfirm" runat="server" CssClass="txtconfirm"></asp:TextBox>  
        <br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:Button ID="btnsubmit" runat="server" Text="Submit" CssClass="btnsubmit" OnClick="btnsubmit_Click" />
        </form>
        </div>
    
</body>
</html>

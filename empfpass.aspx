<%@ Page Language="C#" AutoEventWireup="true" CodeFile="empfpass.aspx.cs" Inherits="empfpass" %>

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
.forgotbox
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
  .lbltop
  {
  font-weight:bold;
  color:black;
  font-size:28px;
  }
  .lblq1,.lblq2
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
<div class ="forgotbox">
    <form  runat="server">
        <asp:Label ID="lblq1" Text="Enter your mail id" CssClass="lblq1" runat="server" ></asp:Label>
        <asp:TextBox ID="txta1" runat="server" CssClass="txta1"></asp:TextBox>
        <asp:Label ID="lblq2" runat="server" Text="Enter your fav color" CssClass="lblq2"></asp:Label>
        <asp:TextBox ID="txta2" runat="server" CssClass="txta2"></asp:TextBox>
        <asp:Button ID="btnsubmit" runat="server" Text="Submit" CssClass="btnsubmit" OnClick="btnsubmit_Click" />
     </form>
    </div>
   
</body>
</html>

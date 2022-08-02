<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
    body
    {
        margin:0;
        padding:0;
        background-image:url('IMG_20210905_202846.jpg');
        background-size:cover;
    }
    .introbox
    {
        position:absolute;
        top:50%;
        left:50%;
        transform:translate(-50%,-50%);
        width:350px;
        height:420px;
        padding:80px,40px;
        box-sizing:border-box;
        background:rgba(0,0,0,0.5);
    }
    .lbllogin
    {
        font-weight:bold;
        font-size:40px;
        color:dodgerblue;
    }
    
    .btnadmin,.btnemp,.btnnewemp
    {
        border:none;
        outline:none;
        height:40px;
        font-size:16px;
        color:white;
        background-color:rgb(0,128,0);
        cursor:pointer;
        border-radius:20px;
        transition:.3s ease-in-out;
    }
    .btnadmin:hover
    {
        background-color:black;
    }
    .btnemp:hover
    {
        background-color:black;
        
    }
    .btnnewemp:hover
    {
        background-color:black;
     }
    </style>
 </head>
 <body>
  <div class= "introbox" style="left: 44%; width: 574px; top: 42%; height: 293px;">
        <form runat="server" id="Form1">
        &nbsp;&nbsp;<br />
        <br />
        <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp;
            <br />
      <br />
            &nbsp;
      <br />
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;
        
      <asp:Label ID="lbllogin" Text="Login as" CssClass="lbllogin" runat="server" Height="27px" Width="191px" BorderStyle="None"></asp:Label><br />
      <br />
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:Button ID="btnadmin" Text="Admin" CssClass="btnadmin"  runat="server" OnClick="btnadmin_Click" Width="125px" />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:Button ID="btnemp" text="Employee" CssClass="btnemp" runat="server" OnClick="btnemp_Click" />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
            <br />
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            <br />

    </form>
    </div>
    
</body>
</html>

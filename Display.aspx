<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Display.aspx.cs" Inherits="Display" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lblempdet" runat="server" Text="EMPLOYEE DETAILS" Width="387px"></asp:Label><br />
        <asp:Label ID="lblno" runat="server" Text="NO RECORDS"></asp:Label>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    
    </div>
        <asp:Button ID="btnback" runat="server" OnClick="btnback_Click" Text="Back" />
    </form>
</body>
</html>

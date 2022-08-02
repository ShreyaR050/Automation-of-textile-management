<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin menu.aspx.cs" Inherits="admin_menu" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css"></style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="Menu">
    <ul>
    <li>
        <asp:LinkButton ID="lnkemp" runat="server" CssClass="lnkemp">Employee</asp:LinkButton>
    </li>
<ul>
<li>
    <asp:LinkButton ID="lnkaddemp" runat="server" CssClass="lnkaddemp">Add employee</asp:LinkButton></li>
    <li><asp:LinkButton ID="lnkattend" runat="server" CssClass="lnkattend">Attendance</asp:LinkButton></li>
   <li><asp:LinkButton ID="lnkremove" runat="server" CssClass="lnkremove">Remove</asp:LinkButton></li>
    <li><asp:LinkButton ID="lnksearch" runat="server" CssClass="lnksearch">Search</asp:LinkButton></li>
    <li><asp:LinkButton ID="lnkdisplay" runat="server" CssClass="lnkdisplay">Display</asp:LinkButton></li>
    <li><asp:LinkButton ID="lnkchangepsswrd" runat="server" CssClass="lnkchangepsswrd">Change Password</asp:LinkButton></li>
</ul>
    </ul>
    <ul>
    <li>
        <asp:LinkButton ID="lnksupdet" runat="server" CssClass="lnksupdet">Supplier Details</asp:LinkButton>
    </li>
    <ul>
    <li>
        <asp:LinkButton ID="lnkaddsup" runat="server" CssClass="lnkaddsup">Add Supplier</asp:LinkButton></li>
        <li>
            <asp:LinkButton ID="lnkdissup" runat="server" CssClass="lmkdissup">Display Supplier</asp:LinkButton></li>
            <li>
    
        <asp:LinkButton ID="lnkremsup" runat="server" CssClass="lnkremsup">Remove supplier</asp:LinkButton></li>
        <li>
            <asp:LinkButton ID="lnksearchsup" runat="server" CssClass="lnkserachsup">Search Supplier</asp:LinkButton>
        </li>
    </ul></ul>
    <ul>
    <li> <asp:LinkButton ID="lnkstockdet" runat="server" CssClass="lnkstockdet">Stock details</asp:LinkButton></li>
    <ul>
        <li> <asp:LinkButton ID="lnkadditem" runat="server" CssClass="lnkadditem">Add Item</asp:LinkButton></li>
    <li><asp:LinkButton ID="lnkdisitem" runat="server" CssClass="lnkdisitem">Display Item</asp:LinkButton></li>
    <li><asp:LinkButton ID="lnksearchitem" runat="server" CssClass="lnksearchitem">Search Item</asp:LinkButton></li>
    <li><asp:LinkButton ID="lnkremitem" runat="server" CssClass="lnkremitem">Remove Item</asp:LinkButton></li>
    </ul>
    </ul>

    </div>
    </form>
</body>
</html>

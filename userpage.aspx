<%@ Page Language="C#" AutoEventWireup="true" CodeFile="userpage.aspx.cs" Inherits="userpage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css"">
    ul{
        list-style-type:none;
        margin:0;
        padding:0;
        overflow:hidden;
        background-color:red;
       }
      li {
      float: left;
      }
      li a {
       display:block;
       color:white;
       text-align:center;
       padding:14px 16px;
       text-decoration: none;
       }
       li a:hover{
       background-color:yellow;
       color:black;
       }
       .dropbtn
       {
       ist-style-type:none;
       
        padding:14px 16px;
        overflow:hidden;
        background-color:yellow;
      }
      .dropdown
      {
      position:relative;
      display:inline-block;
      }
      .dropdown-content
      {
      display:none;
      position:absolute;
      background-color:#f1f1f1;
      min-width:160px;
      box-shadow:0px 8px 16px 0px;
      rgba(0,0,0,0.2);
      z-index:1;
      }
      .dropdown-content a
      {
      color:black;
      padding:12px 16px;
      text-decoration:none;
      display:block;
     }
     .dropdown-content a hover
     {
     background-color:#add;
     }
     .dropdown:hover .dropdown-content
     {
     display:block;
     }
     .dropdown:hover .dropbtn 
     {
     background-color:white;
     }      
       </style>
</head>
<body>
    <form id="form1" runat="server"></form>
    <div class="dropdown">
    <ul>
    <li><button class="dropbtn">CUSTOMER</button></li>
    <li><button class="dropbtn">REPORT</button></li>
    <li><button class="dropbtn">LOGOFF</button></li></ul>
    <div class="dropdown-content">
   
    <ul> 
    <li><a href="#">Customer bill</a></li>
    
    </ul>
    
    </div>
    
    </div>
    
</body>
</html>

﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MemberLogin.aspx.cs" Inherits="Assignment5.MemberLogin" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Member Login Page</title>
</head>

<body>
    <p>
        Currently login functionality is not fully implemented. <br /><br />
        But you can enter any username and password which will take you to the Member page <br />
        The username will be stored in a session, and will be displayed on the Member page <br />
        Registration is not yet implemented <br />
    </p>

    <h4>Member Login Page </h4>
    <form id="form1" runat="server">       
        <br />
        <asp:Label ID="lbLogin" runat="server" Text="Username:"></asp:Label>
        <asp:TextBox ID="txtLogin" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblPassword" runat="server" Text="Password:"></asp:Label>
        <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click"/>
        <br />
        <br />
        <asp:Label ID="lblError" runat="server" Text=""></asp:Label>
    </form>

    <br />
    <a href="Member/MemberRegistration.aspx">Register as a new member</a>



</body>
</html>

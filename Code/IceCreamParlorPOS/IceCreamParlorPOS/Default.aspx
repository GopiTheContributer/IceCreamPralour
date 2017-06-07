<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="IceCreamParlorPOS._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <p>
        zzGanesh Ice Cream Parlour</p>
    <br />
<br />
    <asp:Label ID="lblUserName" runat="server" Text="UserName: " 
    ForeColor="#006666"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtUserName" runat="server" Width="187px"></asp:TextBox> 
<br />
<br />
    <asp:Label ID="lblPassword" runat="server" Text="Password: " 
    ForeColor="#006666"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
<br />
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Log In" 
    BackColor="#0099FF" />
<br />
<br />
<br />
<br />
</asp:Content>

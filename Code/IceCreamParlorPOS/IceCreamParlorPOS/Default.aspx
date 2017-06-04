<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="IceCreamParlorPOS._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <p>
        Ganesh Ice Cream Parlour</p>
    <asp:Label ID="lblUserName" runat="server" Text="UserName: "></asp:Label>
    <asp:TextBox ID="txtUserName" runat="server" Width="271px"></asp:TextBox> <br />
    <asp:Label ID="lblPassword" runat="server" Text="Password: "></asp:Label>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/User/masterpage.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GoodsMovers.webpages.WebForm2" %>

<%@ Register Src="~/User/user_control/uc_Login.ascx" TagPrefix="uc1" TagName="uc_Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<uc1:uc_Login runat="server" ID="uc_Login" />
</asp:Content>

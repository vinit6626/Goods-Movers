<%@ Page Title="" Language="C#" MasterPageFile="~/User/masterpage.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="GoodsMovers.webpages.WebForm4" %>

<%@ Register Src="~/User/user_control/uc_Home.ascx" TagPrefix="uc1" TagName="uc_Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<uc1:uc_Home runat="server" id="uc_Home" />
</asp:Content>

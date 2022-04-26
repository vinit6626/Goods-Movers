<%@ Page Title="" Language="C#" MasterPageFile="~/User/masterpage.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="GoodsMovers.webpages.WebForm7" %>

<%@ Register Src="~/User/user_control/uc_Services.ascx" TagPrefix="uc1" TagName="uc_Services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<uc1:uc_Services runat="server" id="uc_Services" />
</asp:Content>


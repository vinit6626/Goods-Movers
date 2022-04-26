<%@ Page Title="" Language="C#" MasterPageFile="~/User/masterpage.Master" AutoEventWireup="true" CodeBehind="Contact_us.aspx.cs" Inherits="GoodsMovers.webpages.WebForm5" %>

<%@ Register Src="~/User/user_control/uc_contact_us.ascx" TagPrefix="uc1" TagName="uc_contact_us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<uc1:uc_contact_us runat="server" id="uc_contact_us" />
</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/User/masterpage.Master" AutoEventWireup="true" CodeBehind="Booking.aspx.cs" Inherits="GoodsMovers.webpages.WebForm6" %>

<%@ Register Src="~/User/user_control/uc_Booking.ascx" TagPrefix="uc1" TagName="uc_Booking" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<uc1:uc_Booking runat="server" id="uc_Booking" />
</asp:Content>


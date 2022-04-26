<%@ Page Title="" Language="C#" MasterPageFile="~/User/masterpage.Master" AutoEventWireup="true" CodeBehind="Rate_card.aspx.cs" Inherits="GoodsMovers.webpages.WebForm8" %>

<%@ Register Src="~/User/user_control/uc_Rate_card.ascx" TagPrefix="uc1" TagName="uc_Rate_card" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<uc1:uc_Rate_card runat="server" id="uc_Rate_card" />
</asp:Content>


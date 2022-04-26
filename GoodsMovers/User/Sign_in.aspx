<%@ Page Title="" Language="C#" MasterPageFile="~/User/masterpage.Master" AutoEventWireup="true" CodeBehind="Sign_in.aspx.cs" Inherits="GoodsMovers.webpages.WebForm1" %>

<%@ Register Src="~/User/user_control/uc_Sign_in.ascx" TagPrefix="UC" TagName="uc_Sign_in" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<UC:uc_Sign_in runat="server" id="uc_Sign_in" />
</asp:Content>

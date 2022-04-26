<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="uc_Login.ascx.cs" Inherits="GoodsMovers.webpages.user_control.uc_Login" %>

<style type="text/css">
    .auto-style1 {
        width: 150px;
    }
</style>

<div class="row">
    <div class="block-slogan">
        <article class="span12">
              <h3>Login</h3>
            </article>
    </div>
</div>
<div>
    <form runat="server">
         <table>
             <tr>
                 <td class="auto-style1">User Name</td>
                 <td><asp:TextBox ID="uname" runat="server" Width="250px"></asp:TextBox></td>     
             </tr>
             <tr>
                 <td class="auto-style1">Password</td>
                 <td><asp:TextBox ID="pass" runat="server" Width="250px"></asp:TextBox></td>     
             </tr>
             <tr>
                 <td class="auto-style1"></td>
                 <td><a href="#" class="btn btn-1" data-type="submit">Login</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <a href="Sign_in.aspx" class="btn btn-1" data-type="submit">Signin</a></td>    
             </tr>
             <tr>
                 <td class="auto-style1"></td>
                 <td><asp:LinkButton ID="LinkButton1" runat="server">Forget Password</asp:LinkButton></td>
                 
             </tr>
         </table>
    </form>
 </div>
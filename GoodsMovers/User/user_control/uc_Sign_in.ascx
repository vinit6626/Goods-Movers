<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="uc_Sign_in.ascx.cs" Inherits="GoodsMovers.webpages.user_control.uc_Sign_in" %>

<style type="text/css">
    .auto-style1 {
        width: 175px;
    }
</style>

<div class="row">
    <div class="block-slogan">
        <article class="span12">
              <h3>Registration</h3>
            </article>

      </div>
</div>
<div>
    <form runat="server">
         <table>
             <tr>
                 <td class="auto-style1">Email-ID</td>
                 <td><asp:TextBox ID="txtemail" runat="server" Width="250px"></asp:TextBox></td>     
             </tr>
             <tr>
                 <td class="auto-style1">Name</td>
                 <td><asp:TextBox ID="txtname" runat="server" Width="250px"></asp:TextBox></td>     
             </tr>
             <tr>
                 <td class="auto-style1">Mobile Number</td>
                 <td><asp:TextBox ID="txtmob" runat="server" Width="250px"></asp:TextBox></td>     
             </tr>
             <tr>
                 <td class="auto-style1">Address</td>
                 <td><asp:TextBox ID="txtaddress" runat="server" Width="250px"></asp:TextBox></td>     
             </tr>
             <tr>
                 <td class="auto-style1">State</td>
                 <td><asp:DropDownList ID="ddlstate" runat="server" Width="250px"></asp:DropDownList></td>     
             </tr>
             <tr>
                 <td class="auto-style1">Password</td>
                 <td><asp:TextBox ID="txtpass1" runat="server" Width="250px"></asp:TextBox></td>     
             </tr>
             <tr>
                 <td class="auto-style1">Confirm Password</td>
                 <td><asp:TextBox ID="txtpass2" runat="server" Width="250px"></asp:TextBox></td>     
             </tr>
             <tr>
                 <td class="auto-style1"></td>
                 <td><a class="btn btn-1" data-type="submit">Submit</a></td>    
             </tr>
         </table>
    </form>
 </div>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="uc_Rate_card.ascx.cs" Inherits="GoodsMovers.webpages.user_control.uc_Rate_card" %>

<style type="text/css">
    .auto-style1 {
        width: 150px;
    }
</style>


<div class="row">
    <div class="block-slogan">    
        <article class="span12">
              <h3>Rate_Card</h3>
            </article>
</div>
</div>
<div>
    <form runat="server">
         <table>
             <tr>
                 <td class="auto-style1">From</td>
                 <td><asp:DropDownList ID="ddlfrom" runat="server"></asp:DropDownList></td>     
             </tr>
             <tr>
                 <td class="auto-style1">To</td>
                 <td><asp:DropDownList ID="ddlto" runat="server"></asp:DropDownList></td>     
             </tr>
             <tr>
                 <td class="auto-style1">Vehicle</td>
                 <td><asp:DropDownList ID="ddlvehicle" runat="server"></asp:DropDownList></td>     
             </tr>
             <tr>
                 <td class="auto-style1"></td>
                 <td><a class="btn btn-1" data-type="submit">Get Quote</a></td>    
             </tr>
         </table>
    </form>
 </div>
<div>
 <article class="span12">
      <h5>Terms</h5>
      </article>

    <p> The labour charges are extra. These rates are for Ground to Ground delivery only and within a radius
         of 10 meters from loading and/or unloading point.</p>
    <p>Police Memo extra.<br/>
        The above tariff is not applicable for house hold shifting (Packers & Movers).
         The same will be quoted by our representative only after visiting your premises.</p>
  </div>
<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin.master" AutoEventWireup="true" CodeFile="add_product.aspx.cs" Inherits="admin_add_product" %>


<asp:Content ID="Content2" ContentPlaceHolderID="c1" Runat="Server">
     <h3>  Add product Page</h3>
     <table class="ortala"  style="margin-right:auto ;margin-left:auto">
        
<tr>
<td>
Product Name
</td>
    <td class="auto-style1">
       <asp:TextBox ID="t1" runat="server" Width="203px"></asp:TextBox>
    </td>
</tr>
         <tr>
             <td>
Product Description
</td>
    <td class="auto-style1">
       <asp:TextBox ID="t2" runat="server" Width="201px"></asp:TextBox>
    </td>
         </tr>

         <tr>
             <td>
Product Price
</td>
    <td class="auto-style1">
       <asp:TextBox ID="t3" runat="server" Width="200px"></asp:TextBox>
    </td>
         </tr>

         <tr>
             <td>
Product qty
</td>
    <td class="auto-style1">
       <asp:TextBox ID="t4" runat="server" Width="198px"></asp:TextBox>
    </td>
         </tr>

         <tr>
             <td>
Product image
</td>
    <td class="auto-style1">
       <asp:FileUpload ID="f1" runat="server" Width="299px"></asp:FileUpload>
    </td>
         </tr>
         <tr>
      <td colspan="2">
          
          <asp:Button ID="b1" runat="server" Text="upload" OnClick="b1_Click" />
      </td>


         </tr>
    </table>
</asp:Content>


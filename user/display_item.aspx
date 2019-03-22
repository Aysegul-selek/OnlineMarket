<%@ Page Title="" Language="C#" MasterPageFile="~/user/home.master" AutoEventWireup="true" CodeFile="display_item.aspx.cs" Inherits="user_display_item" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="c1" Runat="Server">
    <asp:Repeater ID="d1" runat="server">
        <HeaderTemplate>

            <ul class="thumbnails">
        </HeaderTemplate>
        <ItemTemplate>

				<li class="span3">
				  <div class="thumbnail">
				  <i class="tag"></i>
					<a href="product_desc.aspx?id=<%#Eval("id") %>"><img src="../<%#Eval("product_images") %>" alt=""></a>
					<div class="caption">
					  <h5><%#Eval("product_name") %></h5>
					  <h4><a class="btn" href="product_details.html"><%#Eval("product_desc") %></a> <span class="pull-right">$<%#Eval("product_price") %></span></h4>
					</div>
				  </div>
				</li>
   


        </ItemTemplate>
        <FooterTemplate>

            </ul>
        </FooterTemplate>
    </asp:Repeater>
</asp:Content>


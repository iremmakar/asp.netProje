<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="products.aspx.cs" Inherits="Proje2.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   



    <div class="container">
    <asp:Repeater ID="Repeater1" runat="server" OnItemCommand="Repeater1_ItemCommand">
        <HeaderTemplate>
            <div class="d-flex">
              
                <h5 class="p-5 m-1" style="width:300px;">Fotoğraf</h5>
                <h5 class="p-5 m-1" style="width:400px;">Beğenilen Yönler</h5>
                <h5 class="p-5 m-1" style="width:400px;">Beğenilmeyen Yönler</h5>
               <h5 class="p-5 m-1" style="width:400px;">Puan</h5>


            </div>
        </HeaderTemplate> 
        <ItemTemplate>
            <div class="d-flex">
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="ProductDetail">
                <img src="images/<%# Eval("image") %>" alt="" style="width:200px;height:100px" class="rounded-circle"/> </asp:LinkButton>
                
                <h6 class="p-5 m-1" style="background-color:antiquewhite;border-radius:20px;width:400px;"><%# Eval("PruductLikeComments") %></h6>
                <h6 class="p-5 m-1" style="background-color:antiquewhite;border-radius:20px;width:400px;"><%# Eval("ProductDislikeCommnets") %></h6>

            </div>

        </ItemTemplate>
        <FooterTemplate>



        </FooterTemplate>



    </asp:Repeater>
        </div>


</asp:Content>

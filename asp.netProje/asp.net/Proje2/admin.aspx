<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="Proje2.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="container">
        <div class="row d-flex justify-content-center">
            <div class="col-2">
                <img src="/images/lips.jpg" alt="Alternate Text" class="img-fluid rounded-circle"/>
                <p>Puan</p>
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click1">Ürünlerim</asp:LinkButton>
                


            </div>
            <div class="col-10 ">
                <div id="">
                <div class="row" style="width:100px;">
                <asp:Label ID="Label3" runat="server" Text="Label">Ürün Id</asp:Label>
                 <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" ></asp:TextBox>
                </div>

                    <div class="row form-group" style="width:500px;" >
                        <div class="col-6">
                        <asp:Label ID="Label4" runat="server" Text="Label">Fotoğraf</asp:Label>
                        <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>
                        <div class="col-6">
                        <asp:FileUpload ID="FileUpload1" runat="server" style="margin-top:30px"/>
                            </div>
                        
                    </div>
                
                <div class="row form-group" style="">
                    <asp:Label ID="Label1" runat="server" Text="Label">Beğenilenler</asp:Label>
                 <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" TextMode="MultiLine"></asp:TextBox>
                    
                  </div>
                <div class="row form-group">
                <asp:Label ID="Label2" runat="server" Text="Label">Beğenilmeyenler</asp:Label>
                 <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" TextMode="MultiLine"></asp:TextBox>
                    </div>
                <div class="d-flex justfiy-content-center mt-3 mb-3">
                <div class="row">
                    <div class="col form-group">
                    <asp:Button ID="Button1" runat="server" Text="Sil" class="btn btn-danger" onClick="sil"/>
                    </div>
                    
                    <div class="col form-group">
                      <asp:Button ID="Button2" runat="server" Text="Güncelle" class="btn btn-warning" OnClick="Update"/>
                        </div> 
                    <div class="col form-group">
                      <asp:Button ID="Button3" runat="server" Text="Ekle" class="btn btn-primary" OnClick="Button3_Click"/>
                    </div>

                </div> 
                    
                </div>
            
                </div>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:makeupConnectionString %>" SelectCommand="SELECT * FROM [adminProducts]"></asp:SqlDataSource>

               


                </div>
           
                


            </div>
            
            
        
        



    </div>






</asp:Content>


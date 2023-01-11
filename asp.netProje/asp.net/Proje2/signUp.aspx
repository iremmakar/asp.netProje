<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="signUp.aspx.cs" Inherits="Proje2.signUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <div class="container d-flex justify-content-center mt-5 mb-5">
        <div class="" style="width:500px;">      
                  <div class="form-group">
                    <label for="exampleInputEmail1">Ad</label>
                      <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
                  </div>
                  <div class="form-group">
                    <label for="exampleInputPassword1">Soyad</label>
                      <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" ></asp:TextBox>
                  </div>
                  
                   <div class="form-group">
                        <label for="exampleInputPassword1">E-Posta</label>
                      <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" TextMode="Email"></asp:TextBox>
                   </div>
                
                    <div class="form-group">
                        <label for="exampleInputPassword1">Telefon</label>
                      <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" TextMode="Phone"></asp:TextBox>

                    </div>
                    
                    <div class="form-group">
                        <label for="exampleInputPassword1">Şifre</label>
                      <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>

                    </div>

                       <div class="form-group">
                        <label for="exampleInputPassword1">Şifre</label>
                      <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>

                    </div>

                    
                    <div class="form-group">
                        <label for="exampleInputPassword1" >Cinsiyet</label><br />
                        <asp:RadioButton ID="RadioButton1" runat="server" Text="Kadın" GroupName="Cinsiyet" />
                        <asp:RadioButton ID="RadioButton2" runat="server" Text="Erkek" GroupName="Cinsiyet" />
                       
                    </div>
                    <div class="form-check">
                        
                       
                    </div>

            

            <div class="form-group">
                <asp:Button ID="Button1" runat="server" Text="Üye Ol" class="btn text-light" style="width:500px;background-color:#C19A6B;" OnClick="Button1_Click"/>
              </div>
            </div>



    </div>








</asp:Content>

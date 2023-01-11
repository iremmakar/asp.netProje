<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userLogin.aspx.cs" Inherits="Proje2.userLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container d-flex justify-content-center mt-5 mb-5">
        <div class="" style="width:500px;">      
                  <div class="form-group">
                    <label for="exampleInputEmail1">E-Posta</label>
                      <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
                  </div>
                  <div class="form-group">
                    <label for="exampleInputPassword1">Şifre</label>
                      <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
                  </div>
                  <div class="form-check">
                    <input type="checkbox" class="form-check-input" id="exampleCheck1">
                    <label class="form-check-label" for="exampleCheck1">Check me out</label>
                  </div>

            <div class="form-group">
                <asp:Button ID="Button1" runat="server" Text="Giriş Yap" class="btn text-light" style="width:500px;background-color:#C19A6B;" OnClick="Button1_Click"/>
              </div>
            </div>



    </div>





</asp:Content>

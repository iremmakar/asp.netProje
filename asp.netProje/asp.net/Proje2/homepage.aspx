<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="Proje2.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <section>
        <div class="container">
            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
              <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
              </ol>
              <div class="carousel-inner">
                <div class="carousel-item active">
                  <img class="d-block w-100 img-fluid" src="images/brand.jpg" alt="First slide" style="height:450px;">
                </div>
                <div class="carousel-item">
                  <img class="d-block w-100" src="" alt="Second slide">
                </div>
                <div class="carousel-item">
                  <img class="d-block w-100" src="" alt="Third slide">
                </div>
              </div>
              <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only"></span>
              </a>
              <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only"></span>
              </a>
            </div>

        </div>


    </section>


    <section>
        <div class="container mt-2">
            <div class="row d-flex justify-content-center">
                
                    <div class="card m-4" style="width: 18rem;">
                      <img class="card-img-top img-fluid" src="images/lips.jpg" alt="Card image cap" style="height:200px;">
                      <div class="card-body" >
                        <h5 class="card-title">Ruj X Marka</h5>
                        <p class="card-text">Kırmızı Ruj</p>
                          <h6 style="color:#A0522D;">130 ₺</h6>
                          
                          <a href="#" class="btn text-light" style="width:230px;background-color:#A0522D;">Sepete Ekle</a>
                       </div>
                    </div>
                
                
                    <div class="card m-4" style="width: 18rem;">
                      <img class="card-img-top img-fluid" src="images/mascara.jpg" alt="Card image cap" style="height:200px;">
                      <div class="card-body">
                        <h5 class="card-title">Mascara Y Marka</h5>
                        <p class="card-text">Extra Siyah Kalıcılık</p>
                          <h6 style="color:#A0522D;">90 ₺</h6>
                        <a href="#" class="btn text-light" style="width:230px;background-color:#A0522D;">Sepete Ekle</a>
                       </div>
                   
                </div>
                
                    <div class="card m-4" style="width: 18rem;">
                      <img class="card-img-top img-fluid" src="images/mascara2.jpg" alt="Card image cap" style="height:200px;">
                      <div class="card-body">
                        <h5 class="card-title">Mascara Z Marka</h5>
                        <p class="card-text">Extra Hacim ve Dolgunluk</p>
                          <h6 style="color:#A0522D;">46 ₺</h6>
                        <a href="#" class="btn text-light" style="width:230px;background-color:#A0522D;">Sepete Ekle</a>
                       </div>
                    </div>
                
            </div>
        </div>

    </section>


</asp:Content>

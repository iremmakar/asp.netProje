<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="myProducts.aspx.cs" Inherits="Proje2.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
     <div class="row d-flex justify-content-center">
            <div class="col-2">
                <img src="/images/lips.jpg" alt="Alternate Text" class="img-fluid rounded-circle"/>
                <p>Puan</p>
                


            </div>
            <div class="col-10 ">
                <div class="row">
                    <asp:Repeater ID="Repeater1" runat="server">
                       
                      <HeaderTemplate>
                          <table class="table table-striped-columns">
                              <thead>
                                 <th>Id</th>
                                  <th>fotoğraf</th>
                                  <th>Beğenilen yönler </th>
                                  <th>beğenilmeyen yönler</th>
                                  <th>puan</th>
                              </thead>
                          

                        </HeaderTemplate> 

                                       
                     <ItemTemplate>

                         <tbody>
                             <tr>
                                 <td><%# Eval("id") %></td>
                                 <td><img src="images/<%# Eval("image") %>" alt="" style="width:100px" class=""/></td>
                                <td><%# Eval("PruductLikeComments") %></td>
                                 <td><%# Eval("ProductDislikeCommnets") %></td>
                                 <td>5</td>

                             </tr>


                         </tbody>

                    </ItemTemplate>



        <FooterTemplate>

            </table>

        </FooterTemplate>



                    </asp:Repeater>

               </div>


                </div>
           
                


            </div>


    </div>





</asp:Content>

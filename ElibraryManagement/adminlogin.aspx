<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="ElibraryManagement.adminlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="imgs/adminuser.png" />
                                </center>
                            </div>
                        </div>

                         <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Admin login</h3>
                                </center>
                            </div>
                        </div>


                          <div class="row">
                            <div class="col">
                                <center>
<hr />
                                </center>
                            </div>
                        </div>




                             <div class="row">
                            <div class="col">
                                
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Admin ID"></asp:TextBox>
                                </div>
                            </div>
                        </div>



                             <div class="row">
                            <div class="col">

                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>
                            </div>
                        </div>


                        <div class="form-group">
                            <asp:Button class="btn btn-primary btn-block btn-lg" ID="Button1" runat="server" Text="Login" OnClick="Button1_Click1" />
                        </div>


                </div>
                 <a href="homepage.aspx">homepage</a>
            </div>
           
        </div>
    </div>
</asp:Content>

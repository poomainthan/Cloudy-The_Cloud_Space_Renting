<%@ Page Title="" Language="C#" MasterPageFile="~/cloudy.Master" AutoEventWireup="true" CodeBehind="order.aspx.cs" Inherits="WebApplication_master_testing.WebForm14" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="header">
        <div class="container">
            <div class="header_top">
                <div class="logo">
                    <a href="index.aspx"><img src="images/cloudysp.png" alt="" / width="50" height="50"><p>CLOUDY SPACE</p></a>
                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="h_menu4">
                <!-- start h_menu4 -->
                <a class="toggleMenu" href="#">Menu</a>
                <ul class="nav">
                    <li class="active"><center><a href="order.aspx">GET YOUR RECIEPT</a></center></li>
                </ul>
                <script type="text/javascript" src="js/nav.js"></script>
            </div><!-- end h_menu4 -->
        </div>
    </div>
    <div class="about">
        <div class="container">
            <h1>purchase<span class="m_1"><br>your reciept</span></h1>
        </div>
    </div>
    <centre>
        <section class="h-100 h-custom" style="background-color: #eee;">
            <form>
                <div class="container py-5 h-100">
                    <div class="row d-flex justify-content-center align-items-center h-100">
                        <div class="col-lg-8 col-xl-6">
                            <div class="card border-top border-bottom border-3" style="border-color: #f37a27 !important;">
                                <div class="card-body p-5">

                                    <p class="lead fw-bold mb-5" style="color: #e74c3c;">Purchase Reciept</p>

                                    <div class="container">
                                        <div class="col mb-3">
                                            <form id="form1" runat="server">
                                            <p class="small text-muted mb-1">Plan ID:</p>
                                            <p><asp:TextBox ID="TextBox4" runat="server" ReadOnly="true"></asp:TextBox></p>
                                        </div>
                                        <div class="col mb-3">
                                            <p class="small text-muted mb-1">Plan name:</p>
                                            <p><asp:TextBox ID="TextBox5" runat="server" ReadOnly="true"></asp:TextBox></p>
                                        </div>
                                        <div class="col mb-3">
                                            <p class="small text-muted mb-1"> Validity:</p>
                                            <p><asp:TextBox ID="TextBox6" runat="server" ReadOnly="true"></asp:TextBox></p>
                                        </div>
                                        <div class="col mb-3">
                                            <p class="small text-muted mb-1">Reg Domain:</p>
                                            <p><asp:TextBox ID="TextBox10" runat="server" ReadOnly="true"></asp:TextBox></p>
                                        </div>
                                        <div class="col mb-3">
                                            <p class="small text-muted mb-1">UserName:</p>
                                            <p><asp:TextBox ID="TextBox7" runat="server" ReadOnly="true"></asp:TextBox></p>
                                        </div>
                                        <div class="col mb-3">
                                            <p class="small text-muted mb-1">Email:</p>
                                            <p><asp:TextBox ID="TextBox2" runat="server" ReadOnly="true"></asp:TextBox></p>
                                        </div>
                                        <div class="col mb-3">
                                            <p class="small text-muted mb-1">Company Name:</p>
                                            <p><asp:TextBox ID="TextBox3" runat="server" ReadOnly="true"></asp:TextBox></p>
                                        </div>
                                        <div class="col mb-3">
                                            <p class="small text-muted mb-1">Phone:</p>
                                            <p><asp:TextBox ID="TextBox8" runat="server" ReadOnly="true"></asp:TextBox></p>
                                        </div>
                                        <div class="col mb-3">
                                            <p class="small text-muted mb-1">Address:</p>
                                            <p><asp:TextBox ID="TextBox9" runat="server" ReadOnly="true"></asp:TextBox></p>
                                        </div>
                                    </div>
                                </div>
                                
                                    <div class="mx-n5 px-5 py-4" style="background-color: #f2f2f2;">
                                        <div class="row">
                                            <div class="col mb-3">
                                                
                                            </div>
                                            <div class="col mb-3">
                                                <p class="small text-muted mb-1">Amount.</p>
                                                <p>
                                                    <asp:TextBox ID="TextBox1" runat="server" placeholder="₹" ReadOnly="true"></asp:TextBox></p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col mb-3">
                                               
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col mb-3">
                                            
                                        </div>
                                    </div>
                                    <p class="mt-4 pt-2 mb-0">
                                        Want any help? <a href="#!" style="color: #e74c3c;">
                                           <ul><li class="active"><a href="contact.aspx">please contact us</a></li></ul> 
                                            
                                        </a>
                                    </p>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                
</html>
            </form>
        </section>
    </centre>
</asp:Content>
<%@ Page Title="" Language="C#" MasterPageFile="~/cloudy.Master" AutoEventWireup="true" CodeBehind="order.aspx.cs" Inherits="WebApplication_master_testing.WebForm14" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="header">
        <div class="container">
            <div class="header_top">
                <div class="logo">
                    <a href="index.html"><img src="images/cloudysp.png" alt="" / width="50" height="50"><p>CLOUDY SPACE</p></a>
                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="h_menu4">
                <!-- start h_menu4 -->
                <a class="toggleMenu" href="#">Menu</a>
                <ul class="nav">
                    <li class="active"><center><a href="order.html">GET YOUR RECIEPT</a></center></li>
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

                                    <div class="row">
                                        <div class="col mb-3">
                                            <p class="small text-muted mb-1">Date</p>
                                            <p class="small text-muted mb-1">From:</p>
                                            <p><input type="text"></p>
                                            <p class="small text-muted mb-1">To:</p>
                                            <p><input type="text"></p>
                                        </div>
                                        <div class="col mb-3">
                                            <p class="small text-muted mb-1">Order No.</p>
                                            <p><input type="text"></p>
                                        </div>
                                    </div>
                                </div>

                                    <div class="mx-n5 px-5 py-4" style="background-color: #f2f2f2;">
                                        <div class="row">
                                            <div class="col mb-3">
                                                <p class="small text-muted mb-1">Purchased plan</p>
                                                <p><input type="text"></p>
                                            </div>
                                            <div class="col mb-3">
                                                <p class="small text-muted mb-1">Amount.</p>
                                                <p><input type="text" value="₹"></p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col mb-3">
                                                <p class="small text-muted mb-1">Shipping.</p>
                                                <p><input type="text" value="₹"></p>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col mb-3">
                                            <p class="small text-muted mb-1">Total.</p>
                                            <p class="lead fw-bold mb-0" style="color: #555;"><input type="text" value="₹"></p>
                                        </div>
                                    </div>
									<p class="active"><b><a href="domain.html">CreateDomain</a></b></p>
                                    <p class="mt-4 pt-2 mb-0">
                                        Want any help? <a href="#!" style="color: #e74c3c;">
                                           <ul><li class="active"><a href="contact.html">please contact us</a></li></ul> 
                                            
                                        </a>
                                    </p>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="footer">
                    <div class="container">
                        <div class="col-md-3 box_1">
                            <img src="images/cloudysp.png" alt="" / width="50" height="50"><p>CLOUDY SPACE</p>
                        </div>
                        <div class="col-md-3 box_2">
                            <h4>Quick Links</h4>
                            <ul class="list_2">
                                <li><a href="#">Home</a></li>
                                <li><a href="#">About Us</a></li>
                                <li><a href="#">Service</a></li>
                                <li><a href="#">Plans</a></li>
                                <li><a href="#">Domains</a></li>
                            </ul>
                            <ul class="list_2">
                                <li><a href="#">Faq</a></li>
                                <li><a href="#">Blog</a></li>
                                <li><a href="#">Support</a></li>
                                <li><a href="#">Contact</a></li>
                            </ul>
                            <div class="clearfix"> </div>
                        </div>
                        <div class="col-md-3 box_2">
                            <h4>Contact Us</h4>
                            <address class="address">
                                <dl>
                                    <dt></dt>
                                    <dd>Address : <span>Kannampalayam</span></dd>
                                    <dd>E-mail : <a href="mailto@cloudyspace@">info(at)cloudyspace.com</a></dd>
                                    <dd>Call : <span> +91 9345001254</span></dd>
                                </dl>
                            </address>
                        </div>
                        <div class="col-md-3 box_2">
                            <h4>Social Media</h4>
                            <ul class="footer_social">
                                <li><a href=""> <i class="fb"> </i> </a></li>
                                <li><a href=""><i class="tw"> </i> </a></li>
                                <li><a href=""><i class="linkedin"> </i> </a></li>
                                <li><a href=""><i class="google"> </i> </a></li>
                            </ul>
                        </div>
                    </div>
                </div>
</html>
            </form>
        </section>
    </centre>
</asp:Content>
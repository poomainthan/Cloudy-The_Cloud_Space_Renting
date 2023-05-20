<%@ Page Title="" Language="C#" MasterPageFile="~/cloudy.Master" AutoEventWireup="true" CodeBehind="process.aspx.cs" Inherits="WebApplication_master_testing.WebForm12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="header">
        <div class="container">
            <div class="header_top">
                <div class="logo">
                    <a href="index.html"><img src="images/cloudysp.png" alt="" / width="50" height="50"><p>CLOUDY SPACE</p></a>
                </div>
                <div class="cssmenu">
                    <ul>
                        <li><a href="mailto:clodyspace12@gmail.com">info(at)cloudyspace.com</a></li>
                        <li class="active"><a href="login.html">Log In</a></li>
                        <li><a href="register.html">Register</a></li>
                    </ul>
                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="h_menu4">
                <!-- start h_menu4 -->
                <a class="toggleMenu" href="#">Menu</a>
                <ul class="nav">
                    <li class="active"><a href="index.html">Home</a></li>
                    <li><a href="about.html">About Us</a></li>
                    <li><a href="service.html">Service</a></li>
                    <li><a href="plans.html">Plans</a></li>
                    <li><a href="domain.html">Domain</a></li>
                    <li><a href="faq.html">FAQ</a></li>
                    <li><a href="blog.html">Blog</a></li>
                    <li><a href="support.html">Support</a></li>
                    <li><a href="contact.html">Contact Us</a></li>
                </ul>
                <script type="text/javascript" src="js/nav.js"></script>
            </div><!-- end h_menu4 -->
        </div>
    </div>
    <div class="about">
        <div class="container">
            <h1>process<span class="m_1"><br>your order</span></h1>
        </div>
    </div>
    <div class="price">
        <div class="container">
            <h4 class="tz-title-4 tzcolor-blue">
            </h4>
           
            <div class="new_domain">
                <p><center><img src="images/splan.jpg" alt="" / width="500" height="100"></center></p><br><br>
                <div class="col-md-6">
                    <ul class="list_3">
                        <li><b>PLAN TITLE</b></li>
                        <li><b>PLAN VALIDITY</b></li>
                        <li><b>STORAGE SPACE</b></li>
                        <li><b>ADDITIONAL FEATURES</b></li>

                    </ul>
                </div>
                <div class="col-md-6">
                    <ul class="list_3">
                        <li><b>STANDARD PLAN</b></li>
                        <li><b>FROM:</b></li>
                        <li><b>10GB DISK SPACE</b></li>
                        <li><b>1 TB Bandwidth,Free daily backups.</b></li>
                        <li><b>₹600</b></li>
                    </ul>
                </div><br><br>


                <p><center>----------------------</center> </p>

                <a class="popup-with-zoom-anim process-btn" href="#small-dialog">Process order</a>
            </div>
            <div id="small-dialog" class="mfp-hide">
                <div class="pop_up">
                    <div class="payment-online-form-left">
                        <form>
                            <h4><span class="shipping"> </span>PAYMENTS</h4>
                            <ul>
                                <li><input class="text-box-dark" type="checkbox" value="Last Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Last Name';}">DEBIT CARD</li><br>
                                <li><input class="text-box-dark" type="checkbox" value="Last Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Last Name';}">CREDIT CARD</li>
                            </ul><br>
                            <p><b><u>ONLINE PAYMENTS</u></b></p>
                            <ul>
                                <li><input class="text-box-dark" type="checkbox" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}">GPAY</li><br>
                                <li><input class="text-box-dark" type="checkbox" value="Company Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Company Name';}">PHONEPAY</li>
                            </ul>
                            <ul>
                                <li><input class="text-box-dark" type="text" value="UPI ID" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Phone';}"></li>
                                <li><input class="text-box-dark" type="text" value="BANK NAME" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Address';}"></li>
                                <div class="clearfix"> </div>
                            </ul>
                            <div class="clear"> </div>


                            <ul class="payment-sendbtns">
                                <li><input type="button" value="Cancel"></li>
                                <li class="active"><a href="order.html">purchase</a></li>
                            </ul>
                            <div class="clearfix"> </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    <div class="price">
        <div class="container">
            <h4 class="tz-title-4 tzcolor-blue">
            </h4>
            <div class="new_domain">
                <p><center><img src="images/aplan.jpg" alt="" / width="450" height="100"></center></p><br><br>
                <div class="col-md-6">
                    <ul class="list_3">
                        <li><b>PLAN TITLE</b></li>
                        <li><b>PLAN VALIDITY</b></li>
                        <li><b>STORAGE SPACE</b></li>
                        <li><b>ADDITIONAL FEATURES</b></li>
                        <li><b>TOTAL AMOUNT</b></li>

                    </ul>
                </div>
                <div class="col-md-6">
                    <ul class="list_3">
                        <li><b>ADVANCED PLAN</b></li>
                        <li><b>FROM:</b></li>
                        <li><b>10GB DISK SPACE</b></li>
                        <li><b>Free Ddos,Free daily backups.</b></li>
                        <li><b>₹700</b></li>

                    </ul>
                </div><br><br>


                <p><center>----------------------</center> </p>
                

                <a class="popup-with-zoom-anim process2-btn" href="#small-dialog">Process order</a>
            </div>
        <div id="small-dialog" class="mfp-hide">
            <div class="pop_up">
                <div class="payment-online-form-left">
                    <form>
                        <h4><span class="shipping"> </span>Shipping</h4>
                        <ul>
                            <li><input class="text-box-dark" type="checkbox" value="Plan" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'plan';}">10 GB Disk space</li>
                            <li><input class="text-box-dark" type="text" value="Last Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Last Name';}"></li>
                        </ul>
                        <ul>
                            <li><input class="text-box-dark" type="text" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}"></li>
                            <li><input class="text-box-dark" type="text" value="Company Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Company Name';}"></li>
                        </ul>
                        <ul>
                            <li><input class="text-box-dark" type="text" value="Phone" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Phone';}"></li>
                            <li><input class="text-box-dark" type="text" value="Address" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Address';}"></li>
                            <div class="clearfix"> </div>
                        </ul>
                        <div class="clear"> </div>


                        <ul class="payment-sendbtns">
                            <li><input type="reset" value="Cancel"></li>
                            <li class="active"><a href="order.html">purchase</a></li>
                        </ul>
                        <div class="clearfix"> </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <div class="price">
        <div class="container">
            <h4 class="tz-title-4 tzcolor-blue">
            </h4>
            
            <div class="new_domain">
                <p><center><img src="images/bplan.jpg" alt="" / width="500" height="100"></center></p><br><br>
                <div class="col-md-6">
                    <ul class="list_3">
                        <li><b>PLAN TITLE</b></li>
                        <li><b>PLAN VALIDITY</b></li>
                        <li><b>STORAGE SPACE</b></li>
                        <li><b>ADDITIONAL FEATURES</b></li>
                        <li><b>TOTAL AMOUNT</b></li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <ul class="list_3">
                        <li><b>BUSINESS PLAN</b></li>
                        <li><b>FROM:</b></li>
                        <li><b>10GB DISK SPACE</b></li>
                        <li><b>Managed hosting,Free Ddos.</b></li>
                        <li><b>₹800</b></li>

                    </ul>
                </div><br><br>


                <p><center>----------------------</center> </p>

                <a class="popup-with-zoom-anim process3-btn" href="#small-dialog">Process order</a>
            </div>
        <div id="small-dialog" class="mfp-hide">
            <div class="pop_up">
                <div class="payment-online-form-left">
                    <form>
                        <h4><span class="shipping"> </span>Shipping</h4>
                        <ul>
                            <li><input class="text-box-dark" type="checkbox" value="Plan" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'plan';}">10 GB Disk space</li>
                            <li><input class="text-box-dark" type="text" value="Last Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Last Name';}"></li>
                        </ul>
                        <ul>
                            <li><input class="text-box-dark" type="text" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}"></li>
                            <li><input class="text-box-dark" type="text" value="Company Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Company Name';}"></li>
                        </ul>
                        <ul>
                            <li><input class="text-box-dark" type="text" value="Phone" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Phone';}"></li>
                            <li><input class="text-box-dark" type="text" value="Address" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Address';}"></li>
                            <div class="clearfix"> </div>
                        </ul>
                        <div class="clear"> </div>


                        <ul class="payment-sendbtns">
                            <li><input type="button" value="Cancel"></li>
                            <li class="active"><a href="order.html">purchase</a></li>
                        </ul>
                        <div class="clearfix"> </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <div class="price">
        <div class="container">
            <h4 class="tz-title-4 tzcolor-blue">
            </h4>
            <div class="new_domain">
                <p><center><img src="images/Gplan.jpg" alt="" / width="700" height="100"></center></p><br><br>
                <div class="col-md-6">
                    <ul class="list_3">
                        <li><b>PLAN TITLE</b></li>
                        <li><b>PLAN VALIDITY</b></li>
                        <li><b>STORAGE SPACE</b></li>
                        <li><b>ADDITIONAL FEATURES</b></li>
                        <li><b>TOTAL AMOUNT</b></li>

                    </ul>
                </div>
                <div class="col-md-6">
                    <ul class="list_3">
                        <li><b>GOLD PLAN</b></li>
                        <li><b>FROM:</b></li>
                        <li><b>10GB DISK SPACE</b></li>
                        <li><b>1TB Bandwidth,Managed hosting,Free Ddos.</b></li>
                        <li><b>₹900</b></li>

                    </ul>
                </div><br><br>


                <p><center>----------------------</center> </p>
                <a class="popup-with-zoom-anim process4-btn" href="#small-dialog">Process order</a>
            </div>
        <div id="small-dialog" class="mfp-hide">
            <div class="pop_up">
                <div class="payment-online-form-left">
                    <form>
                        <h4><span class="shipping"> </span>Shipping</h4>
                        <ul>
                            <li><input class="text-box-dark" type="checkbox" value="Plan" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'plan';}">10 GB Disk space</li>
                            <li><input class="text-box-dark" type="text" value="Last Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Last Name';}"></li>
                        </ul>
                        <ul>
                            <li><input class="text-box-dark" type="text" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}"></li>
                            <li><input class="text-box-dark" type="text" value="Company Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Company Name';}"></li>
                        </ul>
                        <ul>
                            <li><input class="text-box-dark" type="text" value="Phone" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Phone';}"></li>
                            <li><input class="text-box-dark" type="text" value="Address" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Address';}"></li>
                            <div class="clearfix"> </div>
                        </ul>
                        <div class="clear"> </div>


                        <ul class="payment-sendbtns">
                            <li><input type="reset" value="Cancel"></li>
                            <li class="active"><a href="order.html">purchase</a></li>
                        </ul>
                        <div class="clearfix"> </div>
                    </form>
                </div>
            </div>
        </div>
    </div><br><br>
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

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="footer" runat="server">
</asp:Content>

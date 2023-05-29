<%@ Page Title="" Language="C#" MasterPageFile="~/cloudy.Master" AutoEventWireup="true" CodeBehind="process.aspx.cs" Inherits="WebApplication_master_testing.WebForm12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="header">
        <div class="container">
            <div class="header_top">
                <div class="logo">
                    <a href="index.aspx"><img src="images/cloudysp.png" alt="" / width="50" height="50"><p>CLOUDY SPACE</p></a>
                </div>
                <div class="cssmenu">
                    <ul>
                        <li><a href="mailto:clodyspace12@gmail.com">info(at)cloudyspace.com</a></li>
                        <li class="active"><a href="login.aspx">Log In</a></li>
                        <li><a href="register.aspx">Register</a></li>
                    </ul>
                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="h_menu4">
                <!-- start h_menu4 -->
                <a class="toggleMenu" href="#">Menu</a>
                <ul class="nav">
                    <li class="active"><a href="index.aspx">Home</a></li>
                    <li><a href="about.aspx">About Us</a></li>
                    <li><a href="service.aspx">Service</a></li>
                    <li><a href="plans.aspx">Plans</a></li>
                    <li><a href="domain.aspx">Domain</a></li>
                    <li><a href="faq.aspx">FAQ</a></li>
                    <li><a href="blog.aspx">Blog</a></li>
                    <li><a href="support.aspx">Support</a></li>
                    <li><a href="contact.aspx">Contact Us</a></li>
                </ul>
                <script type="text/javascript" src="js/nav.js"></script>
            </div><!-- end h_menu4 -->
        </div>
    </div>
   <form id="form2" runat="server">
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
                        <li><b>TOTAL AMOUNT</b></li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <ul class="list_3">
                        <li><b id="plan1">STANDARD PLAN</b></li>
                        <li><b id="VALIDITY1">1 YEAR</b></li>
                        <li><b id="SPACE1">10GB DISK SPACE</b></li>
                        <li><b id="FEATURE1">1 TB Bandwidth,Free daily backups.</b></li>
                        <li><b id="AMT1">₹600</b></li>
                    </ul>
                </div><br><br>


                <p><center>----------------------</center> </p>
                  <div class="one-fifth column" runat="server">
                    <center><asp:Button runat="server" Text="PROCESS ORDER" ID="process_stdorder" OnClick="process_stdorder_Click"></asp:Button></center>
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
                        <li><b id="plan2">ADVANCED PLAN</b></li>
                        <li><b id="VALIDITY2">1 YEAR</b></li>
                        <li><b id="SPACE2">10GB DISK SPACE</b></li>
                        <li><b id="FEATURE2">Free Ddos,Free daily backups.</b></li>
                        <li><b id="AMT2">₹700</b></li>

                    </ul>
                </div><br><br>


                <p><center>----------------------</center> </p>
            </div>
            
            <div class="one-fifth column" runat="server">
               <asp:Button runat="server" Text="PROCESS ORDER" ID="Button2"  OnClick="process_advanceorder_Click"></asp:Button>
                
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
                        <li><b id="plan3">BUSINESS PLAN</b></li>
                        <li><b id="VALIDITY4">1 YEAR</b></li>
                        <li><b id="SPACE3">10GB DISK SPACE</b></li>
                        <li><b id="FEATURE3">Managed hosting,Free Ddos.</b></li>
                        <li><b id="AMT4">₹800</b></li>

                    </ul>
                </div><br><br>


                <p><center>----------------------</center> </p>
                <div class="one-fifth column" runat="server">
                    <asp:Button runat="server" Text="PROCESS ORDER" ID="Button3" OnClick="process_busorder_Click"></asp:Button>
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
                        <li><b id="plan4">GOLD PLAN</b></li>
                        <li><b>1 YEAR</b></li>
                        <li><b id="SPACE4">10GB DISK SPACE</b></li>
                        <li><b id="FEATURE4">1TB Bandwidth,Managed hosting,Free Ddos.</b></li>
                        <li><b>₹900</b></li>

                    </ul>
                </div><br><br>


                <p><center>----------------------</center> </p>
                <div class="one-fifth column" runat="server">
                    <asp:Button runat="server" Text="PROCESS ORDER" ID="Button4" OnClick=" process_goldorder_Click" ></asp:Button>
                               
                    </div><br /><br />
                </div>
            </div>
        </div>
                </div></div></div></div>

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
        </form>

</asp:Content>


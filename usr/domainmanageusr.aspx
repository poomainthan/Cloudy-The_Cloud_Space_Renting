<%@ Page Title="" Language="C#" MasterPageFile="~/cloudy.Master" AutoEventWireup="true" CodeBehind="domainmanageusr.aspx.cs" Inherits="WebApplication_master_testing.usr.domainmanageusr" %>
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
                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="h_menu4">
                <!-- start h_menu4 -->
                <a class="toggleMenu" href="#">Menu</a>
                <ul class="nav">
                    <li><a href="index.aspx">Home</a></li>
                    <li><a href="about.aspx">About Us</a></li>
                    <li><a href="service.aspx">Service</a></li>
                    <li><a href="plans.aspx">Plans</a></li>
                    <li class="active"><a href="domain.aspx">Domain</a></li>
                    <li><a href="faq.aspx">FAQ</a></li>
                    <li><a href="blog.aspx">Blog</a></li>
                    <li><a href="support.aspx">Support</a></li>
                    <li><a href="contact.aspx">Contact Us</a></li>
                </ul>
                <script type="text/javascript" src="js/nav.js"></script>
            </div><!-- end h_menu4 -->
        </div>
    </div>
    <div class="about">
        <div class="container">
            <h1>Domain<span class="m_1"><br>Management</span></h1>
        </div>
    </div>
    <div class="tablecontainer">

        <div class="table">
            <div class="table-header">
                <div class="header__item"><a id="name" class="filter__link" href="#">S.No</a></div>
                <div class="header__item"><a id="wins" class="filter__link filter__link--number" href="#">Web name</a></div>
                <div class="header__item"><a id="draws" class="filter__link filter__link--number" href="#">Web Tag</a></div>
                <div class="header__item"><a id="losses" class="filter__link filter__link--number" href="#">Company name</a></div>
                <div class="header__item"><a id="total" class="filter__link filter__link--number" href="#">Total</a></div>
                <div class="header__item"><a id="total" class="filter__link filter__link--number" href="#">Occupied space</a></div>
                <div class="header__item"><a id="total" class="filter__link filter__link--number" href="#">Free space</a></div>
            </div>
            <div class="table-content">
                <div class="table-row">
                    <div class="table-data">1</div>
                    <div class="table-data">kit123.co.in</div>
                    <div class="table-data">KIT-schooling</div>
                    <div class="table-data">KIT</div>
                    <div class="table-data">10GB</div>
                    <div class="table-data">3GB</div>
                    <div class="table-data">7GB</div>
                </div>
                <div class="table-row">
                    <div class="table-data">1</div>
                    <div class="table-data">college123.co.in</div>
                    <div class="table-data">collegeing</div>
                    <div class="table-data">clg</div>
                    <div class="table-data">10GB</div>
                    <div class="table-data">7GB</div>
                    <div class="table-data">3GB</div>
                </div>
           
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="footer" runat="server">
</asp:Content>

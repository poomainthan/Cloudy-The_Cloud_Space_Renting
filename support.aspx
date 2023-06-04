<%@ Page Title="" Language="C#" MasterPageFile="~/cloudy.Master" AutoEventWireup="true" CodeBehind="support.aspx.cs" Inherits="WebApplication_master_testing.WebForm8" %>
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

					</ul>
			</div>
			<div class="clearfix"> </div>
		</div>
		<div class="h_menu4"><!-- start h_menu4 -->
	        <a class="toggleMenu" href="#">Menu</a>
				<ul class="nav">
					<li><a href="index.aspx">Home</a></li>
					<li><a href="about.aspx">About Us</a></li>
					<li><a href="service.aspx">Service</a></li>
					<li><a href="plans.aspx">Plans</a></li>
					<li><a href="domain.aspx">Domain</a></li>
					<li><a href="faq.aspx">FAQ</a></li>
					<li><a href="blog.aspx">Blog</a></li>
					<li class="active"><a href="support.aspx">Support</a></li>
					<li><a href="contact.aspx">Contact Us</a></li>
				 </ul>
				 <script type="text/javascript" src="js/nav.js"></script>
	      </div><!-- end h_menu4 -->
     </div>
</div>
<div class="about">
	 <div class="container">
		<h1>Support<span class="m_1"><br>Center</span></h1>
	</div>
</div>
<div class="support_box">
	<div class="container">
		<h4 class="tz-title-4 tzcolor-blue">
			<p class="tzweight_Bold"><span class="m_1">Support<br></span>Center</p>
			<p class="tzweight_Bold"><span class="m_1"><b>1.Account Registration</b></p>
		</h4><p>1.Visit the official website https://www.cloudyspace.com to click the Register button.<p><img src="images/new4.png" alt="" width="1100" height="200" /></p></p><br /><br />
		<p><img src="images/new1.png" alt="" width="1100" height="600" /></p><br /><br />
		<p>1.1.Firstname: 6-20 characters including numbers, letters or underscores.</p>
		<p>1.2.lastname:  6-20 characters including numbers, letters or underscores.</p>
		<p>1.3.Email: Support 6-40 characters.It can use letters, numbers, underscores, hyphen and periods.</p>
		<p>1.4 Password: 8-18 characters including numbers, lowercase and uppercase letters.</p>
		<p>1.5 confirm Password: 8-18 characters including numbers, lowercase and uppercase letters.</p>
	</div>

	<div class="clearfix"> </div>
	</form>
</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="footer" runat="server">
</asp:Content>

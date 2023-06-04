<%@ Page Title="" Language="C#" MasterPageFile="~/cloudy.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="WebApplication_master_testing.WebForm9" %>
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
					<li><a href="support.aspx">Support</a></li>
					<li class="active"><a href="contact.aspx">Contact Us</a></li>
				 </ul>
				 <script type="text/javascript" src="js/nav.js"></script>
	      </div><!-- end h_menu4 -->
     </div>
</div>
<div class="about">
	 <div class="container">
		<h1>contact<span class="m_1"><br>Center</span></h1>
	</div>
</div>
<div class="support_box">
	<div class="container">
			<div class="col-md-6">
				<h4 class="tz-title-4 tzcolor-blue">
					<p class="tzweight_Bold"><span class="m_1">Info<br></span>Contact Us</p>
				</h4>
				<p class="text1">From the below informations you can contact us.</p>
				<div class="contact_address1">
					<div class="col_1_of_2 span_1_of_2 row_5">
						<h4 class="tz-title-6">
							<p><span class="m_21">Address</span></p>
						</h4>
						<p>Kannampalayam</p>
					</div>
					<div class="col_1_of_2 span_1_of_2 row_5">
						<h4 class="tz-title-6">
							<p><span class="m_21">Email Address</span></p>
						</h4>
						<p><a href="malito:mail@demolink.org">General : info(at)cloudyspace.com</a></p>
						<p><a href="malito:mail@demolink.org">Office : info(at)cloudyspace.com</a></p>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="contact_address1">
					<div class="col_1_of_2 span_1_of_2 row_5">
						<h4 class="tz-title-6">
							<p><span class="m_21">Phone</span></p>
						</h4>
						<p>Mobile : +91 9345001254</p>
					</div>
					<div class="col_1_of_2 span_1_of_2 row_5">
						<h4 class="tz-title-6">
							<p><span class="m_21">Social Media</span></p>
						</h4>
						<ul class="contact_social">
							<li><a href=""> <i class="fb"> </i> </a></li>
							<li><a href=""><i class="tw"> </i> </a></li>
							<li><a href=""><i class="google"> </i> </a></li>
							<li><a href=""><i class="utube"> </i> </a></li>
							<li><a href=""><i class="linkedin"> </i> </a></li>
						</ul>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			
			<div class="clearfix"> </div>
	</div>
</div>
<div class="map">
	     <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d4778.361116206948!2d77.0817687758092!3d10.99938035504011!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ba85695d582db7b%3A0x55286f9c43c3294d!2sKalaignarKarunanidhi%20Institute%20Of%20Technology!5e1!3m2!1sen!2sin!4v1684579253438!5m2!1sen!2sin" width="800" height="600" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade">
	     </iframe>
	    </div>
</asp:Content>
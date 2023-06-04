<%@ Page Title="" Language="C#" MasterPageFile="~/cloudy.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="WebApplication_master_testing.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="header">
	<div class="container">
		<div class="header_top">
			<div class="logo">
				<a href="index.aspx"><img src="images/cloudysp.png" alt=""/ width="50" height="50"><p>CLOUDY SPACE</p></a>
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
					<li class="active"><a href="about.aspx">About Us</a></li>
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
<div class="about">
	 <div class="container">
		<h1>About Us<span class="m_1"><br>What we are</span></h1>
	</div>
</div>
<div class="about_grid">
	<div class="container">
		<h4 class="tz-title-4 tzcolor-blue">
            <p class="tzweight_Bold"><span class="m_1">our<br></span>Details</p>
        </h4>
		<div class="box3">
			<div class="col-md-6">
				<img src="images/cloudy2.jpg" class="img-responsive" alt="" width="500" height="600"/>
			</div>
			<div class="col-md-6 row_2">
				<p class="m_8">The internet has drastically changed the IT industry. It not only connects a person with the world, but it also introduces new features every year. In the last decade, “cloud” was a new term tossed in the market, and soon it gained so much popularity that it now covers a large area of the industry.</p>
				<p class="m_9"><span class="quotes"></span> The main objective of the cloud, instead of saving data at local storage, the data of the user can be collected at some data center so the user could retrieve his or her data from any device.<span class="quotes-down"></span></p>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
</div>
<div class="about_grid1">
	<div class="container">
		<h4 class="tz-title-4 tzcolor-blue">
            <p class="tzweight_Bold"><span class="m_1">Special<br></span>Offers</p>
        </h4>
        <div class="box4">
			<div class="col-md-6">
				<div class="col_1_of_2 span_1_of_2">
					<img src="images/about pg.jpg" class="img-responsive" alt="" />
				</div>
				<div class="col_1_of_2 span_1_of_2">
					<h3>Host Your Website</h3>
					<p>
						There are two ways to host a website: pay someone else to do it for you or you can do it yourself. Or, to put it more technically:
						Use a hosting platform
						Host locally
					</p>
					<div class="list_1 list_2">
						<ul>
							<li><a href="">Easy-to-use control panel.</a></li>
							<li><a href="">Real reliability.</a></li>
							<li><a href="">Room to grow.</a></li>
							<li><a href="">Resources on demand.</a></li>
						</ul><br /><br />
					</div>
					<p class="active"><a href="plans.aspx">HOST PLANS</a></p>
				</div>
				<div class="clearfix"> </div>
			</div>
        	<div class="col-md-6">
        		<div class="col_1_of_2 span_1_of_2">
        			<img src="images/download.jfif" class="img-responsive" alt=""/>
        		</div>
				<div class="col_1_of_2 span_1_of_2">
					<h3>Big Offers For Hosting</h3>
					<p>It provides powerful website hosting services for small businesses to enterprises. It provides services for Website Building, WordPress Hosting, VPS Hosting, and Dedicated Hosting.</p>
					<div class="list_1 list_2">
						<ul>
							<li><a href="">Public Cloud.</a></li>
							<li><a href="">Physical Server.</a></li>
							<li><a href="">secure process.</a></li>
							<li><a href="">Domain network registration</a></li>
						</ul><br /><br />
					</div>
					<p class="active"><a href="plans.aspx">HOST PLANS</a></p>
				</div>
			<div class="clearfix"> </div>
		   </div>
		</div>
	</div>
</div>


</asp:Content>

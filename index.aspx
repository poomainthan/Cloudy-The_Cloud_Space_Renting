  <%@ Page Title="" Language="C#" MasterPageFile="~/cloudy.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication_master_testing.WebForm1" %>
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
	<div class="banner">
		<div class="container">
			<!-- FlexSlider -->
			<section class="slider">
				<div class="flexslider">
					<ul class="slides">
						<li>
							<img src="images/backblack.jpg" class="img-responsive" alt="" />
							<div class="banner_desc">
								<h1>CLOUD SERVICE</h1>
								<h2>reputation-based trust management</h2>
							</div>
						</li>
						<li>
							<img src="images/bcblack3.jfif" class="img-responsive" alt="" />
							<div class="banner_desc">
								<h1>CLOUD SERVICE</h1>
								<h2>reputation-based trust management</h2>
							</div>
						</li>
						<li>
							<img src="images/bcblack2.jpg" class="img-responsive" alt="" />
							<div class="banner_desc">
								<h1>CLOUD SERVICE</h1>
								<h2>reputation-based trust management</h2>
							</div>
						</li>

					</ul>
				</div>
			</section>
			<!-- FlexSlider -->
		</div>
	</div>
	<div class="domain">
		<div class="container">
			<form class="search-form domain-search">
				<div class="two-fifth column first">
					<img src="images/magnifying.png" alt="" / width="50" height="50">
					<h2><span class="m_1">search your</span><br>domain</h2>
				</div>
				<div class="three-fifth column first">
					<input type="text" class="text" value="Enter your domain name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter your domain name';}">
				</div>
				<div class="one-fifth column">
					<span class="selection-box">
						<select class="domains valid" name="domains">
							<option>Year(0-1 Year)</option>
							<option>.com(From ₹700 / Year)</option>
							<option>.info (From ₹580/ Year)</option>
							<option>.net (From ₹450 / Year)</option>
							<option>.org (From ₹400 / Year)</option>
						</select>
					</span>
				</div>
				<div class="one-fifth column">
					<span class="selection-box">
						<select class="domains valid" name="domains">
							<option>.com(From ₹700 / Year)</option>
							<option>.info(From ₹580 / Year)</option>
							<option>.net (From ₹400 / Year)</option>
							<option>.org (From ₹450 / Year)</option>
						</select>
					</span>
				</div>
				<div class="one-fifth column">
					<input type="submit" value="Search">
				</div>
				<div class="clearfix"> </div>
			</form>
		</div>
	</div>
	<div class="benefit">
		<div class="container">
			<h4 class="tz-title-4 tzcolor-blue">
				<p class="tzweight_Bold"><span class="m_1">our<br></span>Benefits</p>
			</h4>
			<div class="box1">
				<div class="col-md-4 row_10">
					<ul class="service_grid">
						<i class="s1"> </i>
						<li class="desc">
							<h3>99.9% Uptime</h3>
							<p>99.9% uptime equals to a period of downtime of 1 minute and 26 seconds per day. 99.99% uptime equals to a period of downtime of less than 9 seconds per day. 99.999% uptime equals to a period of downtime of less than 1 second per day.</p>
						</li>
						<div class="clearfix"> </div>
					</ul>
				</div>
				<div class="col-md-4">
					<ul class="service_grid">
						<i class="s2"> </i>
						<li class="desc">
							<h3>24/7/365 Support</h3>
							<p> used to emphasize that something happens or is important throughout every day of the year, with no pauses for weekends or holidays.</p>
						</li>
						<div class="clearfix"> </div>
					</ul>
				</div>
				<div class="col-md-4">
					<ul class="service_grid">
						<i class="s3"> </i>
						<li class="desc">
							<h3>Protect Your pc</h3>
							<p>Windows Security (or Windows Defender Security Center in Windows 8 or early versions of Windows 10) is built in to Windows and provides real-time malware detection, prevention, and removal with cloud-delivered protection.</p>
						</li>
						<div class="clearfix"> </div>
					</ul>
				</div>
			</div>
			<div class="box1">
				<div class="col-md-4">
					<ul class="service_grid">
						<i class="s4"> </i>
						<li class="desc">
							<h3>DNS Control</h3>
							<p> DNS Control provides the following benefits and enables you to: Monitor and apply policies to all DNS requests and responses, irrespective of the protocol and the encryption used</p>
						</li>
						<div class="clearfix"> </div>
					</ul>
				</div>
				<div class="col-md-4">
					<ul class="service_grid">
						<i class="s5"> </i>
						<li class="desc">
							<h3>Domain Transfer</h3>
							<p>A domain transfer is the process of switching your domain name from one registrar to another. </p>
						</li>
						<div class="clearfix"> </div>
					</ul>
				</div>
				<div class="col-md-4">
					<ul class="service_grid">
						<i class="s6"> </i>
						<li class="desc">
							<h3>100% Security</h3>
							<p>Certainly not. The only way to absolutely guarantee the security of any system is to shut down that system. Instead, practical security is about tradeoffs and ROI.</p>
						</li>
						<div class="clearfix"> </div>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="features">
		<div class="container">
			<div class="col-md-4">
				<h4 class="tz-title-4 tzcolor-blue">
					<p class="tzweight_Bold m_2"><span class="m_1">Now<br></span>What is Hot</p>
				</h4>
				<ul class="offer">
					<li><p class="m_3"><span class="m_4">Get Up to<br></span>50%</p></li>
					<li><p class="m_5">Off</p></li>
					<li class="last"><p class="m_6"><span class="m_7">Each<br></span>Hosting</p></li>
				</ul>
			</div>
			<div class="col-md-8 row_1">
				<h4 class="tz-title-4 tzcolor-blue">
					<p class="tzweight_Bold m_2"><span class="m_1">Our<br></span>Features</p>
				</h4>
				<div class="section_1">
					<div class="col_1_of_3 span_1_of_3">
						<div class="list_1">
							<ul>
								<li><a href="">File Versioning</a></li>
								<li><a href="">Automatic Synchronisation</a></li>
								<li><a href="">Data Backups</a></li>
								<li><a href="">Security</a></li>
							</ul>
						</div>
					</div>
					<div class="col_1_of_3 span_1_of_3">
						<div class="list_1">
							<ul>
								<li><a href="">Usability and accessibility</a></li>
								<li><a href="">Cost-efficient</a></li>
								<li><a href="">Convenient sharing of files</a></li>
								<li><a href="">Multiple users</a></li>
							</ul>
						</div>
					</div>
					<div class="col_1_of_3 span_1_of_3">
						<ul><li class="active"><B><a href="plans.aspx">VIEW ALL</a></B></li></ul>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
	</div>
	<div class="domain">
		<div class="container">
			<form class="search-form domain-search">
				<div class="two-fifth signup column first">
					<img src="images/message.png" alt="" / width="50" height="50">
					<h2><span class="m_1">Sign Up Your</span><br>Newsletter</h2>
				</div>
				<div class="three-fifth searchbar column first">
					<input type="text" class="text" value="Enter your domain name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter your domain name';}">
				</div>
				<div class="one-fifth col_2 "><br />
			       <p class="active"><b><a href="domainmanage.aspx">MANAGEDOMAIN</a></b></p>
				</div>
				<div class="clearfix"> </div>
			</form>
		</div>
	</div>
		<script>
            $(function () {
                SyntaxHighlighter.all();
            });
            $(window).load(function () {
                $('.flexslider').flexslider({
                    animation: "slide",
                    start: function (slider) {
                        $('body').removeClass('loading');
                    }
                });
            });
		</script>
 </asp:Content>

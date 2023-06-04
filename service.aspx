<%@ Page Title="" Language="C#" MasterPageFile="~/cloudy.Master" AutoEventWireup="true" CodeBehind="service.aspx.cs" Inherits="WebApplication_master_testing.WebForm3" %>
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
					<li class="active"><a href="service.aspx">Service</a></li>
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
		<h1>Our Service<span class="m_1"><br>What we Doing</span></h1>
	</div>
</div>
<div class="about_grid">
	<div class="container">
		<h4 class="tz-title-4 tzcolor-blue">
            <p class="tzweight_Bold"><span class="m_1">Hosting<br></span>Services</p>
        </h4>
		<div class="service_box">
			<div class="col-md-4 service_grid1">
				<i class="icon1"> </i>
				<h3>Unlimited Disk Space</h3>
				<p>unlimited disk space, allows you to add as much content and pages to your website as you wish without any extra fees from your web host provider (although it's always a good idea to check the fine print).</p>
			</div>
			<div class="col-md-4 service_grid1">
				<i class="icon2"> </i>
				<h3>Unlimited Bandwidth</h3>
				<p> “Unlimited bandwidth” ideally means that as far as the amount of data-transfer goes, you can download or upload as much data as you want in a given period of time.</p>
			</div>
			<div class="col-md-4 service_grid1">
				<i class="icon3"> </i>
				<h3>24/7 Customer Support</h3>
				<p>24/7 customer support means customers can get help and find answers to questions as soon as they come up—24/7 and in real-time.</p>
			</div>
			<div class="clearfix"> </div>
		</div>
		<div class="service_box1">
			<div class="col-md-4 service_grid1">
				<i class="icon4"> </i>
				<h3>High Speed</h3>
				<p>OneDrive — Fast cloud storage that struggles with large files</p>
			</div>
			<div class="col-md-4 service_grid1">
				<i class="icon5"> </i>
				<h3>Site Protections</h3>
				<p>Monitoring ,Firefall,backups.</p>
			</div>
			<div class="col-md-4 service_grid1">
				<i class="icon6"> </i>
				<h3>SSD Database Storage</h3>
				<p>SSD is faster and has more predictable performance than HDD. </p>
			</div>
			<div class="clearfix"> </div>
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
									<div class="one-fifth col_2 ">
										<br/>
										<p class="active"><b><a href="domainmanage.aspx">MANAGEDOMAIN</a></b></p>
									</div>
                                    <div class="clearfix"> </div>
                 </form>
        </div>
</div>
</asp:Content>


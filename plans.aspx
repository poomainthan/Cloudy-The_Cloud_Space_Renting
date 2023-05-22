<%@ Page Title="" Language="C#" MasterPageFile="~/cloudy.Master" AutoEventWireup="true" CodeBehind="plans.aspx.cs" Inherits="WebApplication_master_testing.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="js/jquery.magnific-popup.js"></script>
    <link href="css/popup.css" rel="stylesheet" />
    <link href="css/popup.css" rel="stylesheet" />
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
		<div class="h_menu4"><!-- start h_menu4 -->
	        <a class="toggleMenu" href="#">Menu</a>
				<ul class="nav">
					<li><a href="index.aspx">Home</a></li>
					<li><a href="about.aspx">About Us</a></li>
					<li><a href="service.aspx">Service</a></li>
					<li class="active"><a href="plans.aspx">Plans</a></li>
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
		<h1>Hosting<span class="m_1"><br>Plans</span></h1>
	</div>
</div>
<div class="about_grid">
	<div class="container">
		<h4 class="tz-title-4 tzcolor-blue">
            <p class="tzweight_Bold"><span class="m_1">Follow<br></span>Steps</p>
        </h4>
		<div class="plans_grid">
		    <div class="col-md-4">
				<ul class="project_box">
				  <li class="mini-post-meta1">1</li>
				  <li class="desc"><h5><a href="#">Choose Your Plan</a></h5>
								   <p>Some cloud storage subscriptions permit unlimited user connections but charge based on the total amount of storage used. This benefits a business environment where multiple employees can access the files simultaneously.</p>
				  </li>	
				  <div class="clearfix"> </div>
				</ul>
			</div>
			<div class="col-md-4">
				<ul class="project_box">
				  <li class="mini-post-meta1">2</li>
				  <li class="desc"><h5><a href="#">Instant feedback</a></h5>
				  <p>Share previews of creative files, invite collaborators and build team libraries to help your brand stay consistent.</p>
				  </li>	
				  <div class="clearfix"> </div>
				</ul>
			</div>
			<div class="col-md-4">
				<ul class="project_box">
				  <li class="mini-post-meta1">3</li>
				  <li class="desc"><h5><a href="#">Protected creative assets</a></h5>
								   <p>Control creative libraries and make sure assets stay within the company, even when someone leaves.</p>
				  </li>	
				  <div class="clearfix"> </div>
				</ul>
			</div>
			<div class="clearfix"> </div>
		</div>
     </div>
</div>
<div class="about_grid1">
	<div class="container">
	        <h4 class="tz-title-4 tzcolor-blue">
               <p class="tzweight_Bold"><span class="m_1">Our<br></span>Hosting</p>
            </h4>
        	<div class="col-md-3 thumb_2">
							<div class="pricing-table-grid plan_box">
								<h3><span class="rupees">₹</span>600<br><span class="month"></span></h3>
								<ul>
									<li><span>Standard Plan</span></li>
									<li><a href="#">10GB Disk Space</a></li>
									<li><a href="#">1TB Bandwidth</a></li>
									<li><a href="#">Free Daily Backups</a></li>
									<li><a href="#">Managed Hosting</a></li>
								</ul>
							 </div>
					<div id="small-dialog" class="mfp-hide">
						<asp:panel ID="panel1" runat="server">
							<div class="pop_up">
									 	<div class="payment-online-form-left">
											<form>
												<h4><span class="shipping"> </span>Shipping</h4>
												<ul>
													<li><input class="text-box-dark" type="text" value="Frist Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Frist Name';}"></li>
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
													<li class="active"><a href="process.aspx">purchase</a></li>
												</ul>
												<div class="clearfix"> </div>
											</form>
										</div>
						  			</div>
							<asp:Button id="button2" runat="server" Text="Subscription" />
						</asp:panel>
					</div>

		     </div>
			 <div class="col-md-3 thumb_2">
				 <div class="pricing-table-grid plan_box">
					 <h3><span class="rupees">₹</span>700<br><span class="month"></span></h3>
					 <ul>
						 <li><span>Advanced Plan</span></li>
						 <li><a href="#">10GB Disk Space</a></li>
						 <li><a href="#">1TB Bandwidth</a></li>
						 <li><a href="#">Free DDoS Protection</a></li>
						 <li><a href="#">Free Daily Backups</a></li>
					 </ul>
				 </div>

				 <a class="popup-with-zoom-anim order-btn" href="smallpop.aspx">SUBSCRIPTION</a>
			 </div>	
	         <div class="col-md-3 thumb_2">
							<div class="pricing-table-grid plan_box">
								<h3><span class="rupees">₹</span>800<br><span class="month"></span></h3>
								<ul>
									<li><span>Business Plan</span></li>
									<li><a href="#">10GB Disk Space</a></li>
									<li><a href="#">1TB Bandwidth</a></li>
									<li><a href="#">Free DDoS Protection</a></li>
									<li><a href="#">Managed Hosting</a></li>
								</ul>
							</div>
		    </div>
	        <div class="col-md-3 thumb_2">
							<div class="pricing-table-grid plan_box">
								<h3><span class="rupees">₹</span>900<br><span class="month"></span></h3>
								<ul>
									<li><span>Gold Plan</span></li>
									<li><a href="#">10GB Disk Space</a></li>
									<li><a href="#">1TB Bandwidth</a></li>
									<li><a href="#">Free DDoS Protection</a></li>
									<li><a href="#">Free Daily Backups</a></li>
									<li><a href="#">Managed Hosting</a></li>
								</ul>
							</div>
		    </div>	
		    <div class="clearfix"> </div>						
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
										<br><br>
										<p class="active"><b><a href="domainmanage.aspx">MANAGE DOMAIN</a></b></p>
									</div>
                                    <div class="clearfix"> </div>
                 </form>
        </div>
</div>
</asp:Content>
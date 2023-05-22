          <%@ Page Title="" Language="C#" MasterPageFile="~/cloudy.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication_master_testing.WebForm10" %>
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
		<div class="h_menu4"><!-- start h_menu4 -->
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
<div class="about">
	 <div class="container">
		<h1>Login<span class="m_1"><br>Center</span></h1>
	</div>
</div>
<div class="account_grid">
	<div class="container">
		      <div class="col-md-6 login-left">
			  	 <h4 class="tz-title-5 tzcolor-blue">
                    <p class="tzweight_Bold"><span class="m_20">New Customers</span></p>
                 </h4>
				 <p>By creating an account with our store, you will be able to move through the checkout process faster, store multiple shipping addresses, view and track your orders in your account and more.</p>
				 <a class="acount-btn" href="register.aspx">Create an Account</a>
			   </div>
			   <div class="col-md-6 login-right">
			   	<h4 class="tz-title-5 tzcolor-blue">
                    <p class="tzweight_Bold"><span class="m_20">Registered Customers</span></p>
                 </h4>
			  	
				<p>If you have an account with us, please log in.</p>
				<form>
				  <div>
					<span class="m_25">Email Address<label>*</label></span>
					<input type="text"> 
				  </div>
				  <div>
					<span class="m_25">Password<label>*</label></span>
					<input type="text"> 
				  </div>
				 
					  <a class="forgot" href="#">Forgot Your Password?</a><br><br>
					  <p class="active"><b><a href="plans.aspx">log in</a></b></p>
				  
			    </form>
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
										<br/>
										<p class="active"><b><a href="domainmanage.aspx">MANAGEDOMAIN</a></b></p>
									</div> 
                                   
                                    <div class="clearfix"> </div>
                     </form>
      </div>
</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="footer" runat="server">
</asp:Content>

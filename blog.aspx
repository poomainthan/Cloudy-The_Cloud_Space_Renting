<%@ Page Title="" Language="C#" MasterPageFile="~/cloudy.Master" AutoEventWireup="true" CodeBehind="blog.aspx.cs" Inherits="WebApplication_master_testing.WebForm7" %>
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
			<div class="h_menu4">
				<!-- start h_menu4 -->
				<a class="toggleMenu" href="#">Menu</a>
				<ul class="nav">
					<li><a href="index.aspx">Home</a></li>
					<li><a href="about.aspx">About Us</a></li>
					<li><a href="service.aspx">Service</a></li>
					<li><a href="plans.aspx">Plans</a></li>
					<li><a href="domain.aspx">Domain</a></li>
					<li><a href="faq.aspx">FAQ</a></li>
					<li class="active"><a href="blog.aspx">Blog</a></li>
					<li><a href="support.aspx">Support</a></li>
					<li><a href="contact.aspx">Contact Us</a></li>
				</ul>
				<script type="text/javascript" src="js/nav.js"></script>
			</div><!-- end h_menu4 -->
		</div>
	</div>
		<div class="about">
			<div class="container">
				<h1>Blog<span class="m_1"><br>Center</span></h1>
			</div>
		</div>
	<form id="form1" runat="server">
		<div class="about_grid">
			<div class="container">
				<h4 class="tz-title-4 tzcolor-blue">
					<p class="tzweight_Bold"><span class="m_1">Our<br></span>Blog</p>
				</h4><div class="about_grid">
	<center><img src="images/blogi.jpg" alt="" width="1000" height="500" /></center>
	<div class="col-md-6 login-right">
		<h4 class="tz-title-5 tzcolor-blue">
			<p class="tzweight_Bold"><span class="m_20">For Our Customers</span></p>
		</h4>
		<p>Give your feedback</p>
			<div>	
				<span class="m_25">Name<label>*</label></span>
				<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>	
			</div>
			<div>
				<span class="m_25">Service Name<label>*</label></span>
				 <asp:TextBox runat="server"></asp:TextBox>
			</div>
			<div>
				<span class="m_25">Email<label>*</label></span>
               <asp:TextBox runat="server"></asp:TextBox>
			</div>
			<div>
				<span class="m_25">Comment<label>*</label></span>
                <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>	
			</div><br><br>
			<div>
				<span class="m_25">
					Rating Status
			<asp:DropDownList runat="server" OnSelectedIndexChanged="Unnamed3_SelectedIndexChanged">
					<asp:ListItem Value="1">Excellent</asp:ListItem> 
                            <asp:ListItem Value="2">Good</asp:ListItem> 
                            <asp:ListItem Value="3">Bad</asp:ListItem> 
			</asp:DropDownList>
				</span>
				</div><br><br>
				  <div class="one-fifth column">  
					  <a href="mailto:clodyspace12@gmail.com"><b>SendYourFeedback</b></a><br><br>
                      <asp:Button runat="server" Text="Button" OnClick="Unnamed4_Click"></asp:Button>
					   <br><br>				  
	                </div>
					</div>
	<div class="clearfix"> </div>
				</div>
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
				</div>
			</div>
		</form>
</asp:Content>
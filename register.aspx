<%@ Page Title="" Language="C#" MasterPageFile="~/cloudy.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="WebApplication_master_testing.WebForm11" %>
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
		<h1>Register<span class="m_1"><br>Center</span></h1>
	</div>
</div>
<div class="account_grid">
	<div class="container">
       
		<div class="register">
			<form onsubmit= "sendemail(); reset(); return false;">
				<form id="form1" runat="server">
				<div class="register-top-grid">
					<h4 class="tz-title-5 tzcolor-blue">
						<p class="tzweight_Bold"><span class="m_20">Personal Information</span></p>
					</h4>
					<div>						
						<span class="m_25">First Name<label>*</label></span> <asp:TextBox runat="server" ID="fname"></asp:TextBox>						
					</div>
					<div>
						<span class="m_25">Last Name<label>*</label></span><asp:TextBox runat="server" ID="lname" OnTextChanged="text2_TextChanged"></asp:TextBox>
						
					</div>
					<div>
						<span class="m_25">Username<label>*</label></span><asp:TextBox runat="server" ID="username" OnTextChanged="Text3_TextChanged"></asp:TextBox>
						
					</div>
					<div>
						<span class="m_25">Password<label>*</label></span><asp:TextBox runat="server" ID="password" OnTextChanged="Text4_TextChanged"></asp:TextBox>
						
					</div>
					<div>
						<span class="m_25">Email Address<label>*</label></span><asp:TextBox runat="server" ID="email" OnTextChanged="text5_TextChanged"></asp:TextBox>
						
					</div>
					<div>
						<span class="m_25">Company Name<label>*</label></span><asp:TextBox runat="server" ID="companyname" OnTextChanged="Text6_TextChanged"></asp:TextBox>
						
					</div><br><br>
					<div class="one-fifth column">
						
                        <asp:Button ID="Button1" runat="server" Text="SUBMIT" OnClick="Button1_Click" />
					</div>

					<div class="clearfix"> </div>
				</div>
			</form>
				</form>
			</div>
			</div>
	</div>
  <div class="clearfix"> </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="footer" runat="server">
</asp:Content>

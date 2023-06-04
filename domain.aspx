<%@ Page Title="" Language="C#" MasterPageFile="~/cloudy.Master" AutoEventWireup="true" CodeBehind="domain.aspx.cs" Inherits="WebApplication_master_testing.WebForm5" %>
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
	<form id="form1" runat="server">
<div class="about">
	 <div class="container">
		<h1>Domain<span class="m_1"><br>Registration</span></h1>
	</div>
</div>
<div class="about_grid">
	<div class="container">
		<h4 class="tz-title-4 tzcolor-blue">
            <p class="tzweight_Bold"><span class="m_1">Register<br></span>Domain</p>
        </h4>
			<div class="col-md-6 login-right">
					<p class="tzweight_Bold"><span class="m_20">For Our Customers</span></p>
				<p>Give your details</p>	
					<div>
						<span class="m_25">Web Name<label>*</label></span>
                        <asp:TextBox runat="server" ID="webname" OnTextChanged="web_name_TextChanged1" BorderColor="#0099FF"></asp:TextBox>
					</div>
					<div>
						<span class="m_25">Web Tag<label>*</label></span>
                        <asp:TextBox runat="server" ID="webtag" OnTextChanged="web_tag_TextChanged1" BorderColor="#0099FF"></asp:TextBox>
							</div>
					<div>
						<span class="m_25">Company Name<label>*</label></span><asp:TextBox runat="server" ID="companyname" OnTextChanged="companyname_TextChanged1" BorderColor="#0099FF"></asp:TextBox>
						
					</div>
					<div>
						<span class="m_25">Site size<label>*</label></span>
                        <asp:TextBox runat="server" ID="sitesize" OnTextChanged="sitesize_TextChanged1" BorderColor="#0099FF"></asp:TextBox>
					</div>
					<br /><br />
				    <div class="one-fifth column">
			</div>
			        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="create" />
			<div class="clearfix"> </div>
        </div>
</div>
		</form>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="footer" runat="server">
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/cloudy.Master" AutoEventWireup="true" CodeBehind="faq.aspx.cs" Inherits="WebApplication_master_testing.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
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
					<li class="active"><a href="faq.aspx">FAQ</a></li>
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
			<h1>FAQ<span class="m_1"><br>Questions</span></h1>
		</div>
	</div>
	<div class="about_grid">
		<div class="container">
			<h4 class="tz-title-4 tzcolor-blue">
				<p class="tzweight_Bold"><span class="m_1">Question<br></span>FAQ'S</p>
			</h4>
			<div class="faq_top">
				<div class="plans_grid">
					<div class="col-md-6">
						<ul class="project_box">
							<li class="mini-post-meta2">Q</li>
							<li class="desc">
								<h5><a href="#">What does cloud rendering do?</a></h5>
								<p>If cloud computing is a technology that allows users to access and use computing resources over the internet, cloud rendering takes this one step further by leveraging these remote computing resources to render 3D graphics and animations.</p>
							</li>
							<div class="clearfix"> </div>
						</ul>
					</div>
					<div class="col-md-6">
						<ul class="project_box">
							<li class="mini-post-meta2">Q</li>
							<li class="desc">
								<h5><a href="#">Do I have to pay for the Cloud Service?</a></h5>
								<p>Yes.  While RPS Cloud is a function built into IRender nXt, you need to purchase one of the token blocks we offer (25, 250, 500) and spend those tokens when you submit a scene or animation to the Cloud to be rendered.</p>
							</li>
							<div class="clearfix"> </div>
						</ul>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="plans_grid">
					<div class="col-md-6">
						<ul class="project_box">
							<li class="mini-post-meta2">Q</li>
							<li class="desc">
								<h5><a href="#">Can I use the Cloud Rendering Service without an IRender nXt license?</a></h5>
								<p>No.  RPS Cloud is an integrated function of IRender nXt.  It merely allows you to utilize a remote computer to process your rendering rather than your computer.</p>
							</li>
							<div class="clearfix"> </div>
						</ul>
					</div>
					<div class="col-md-6">
						<ul class="project_box">
							<li class="mini-post-meta2">Q</li>
							<li class="desc">
								<h5><a href="#">How do I know the number of tokens I am going to be charged for a job I want to render on the Cloud?</a></h5>
								<p>
										As you setup a job to be rendered on the Cloud the Required Tokens total will adjust according to the machine (8 or 16 core), maximum minutes and maximum passes (optional) you define.
								</p>
							</li>
							<div class="clearfix"> </div>
						</ul>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="plans_grid">
					<div class="col-md-6">
						<ul class="project_box">
							<li class="mini-post-meta2">Q</li>
							<li class="desc">
								<h5><a href="#">I need to render an animation on the Cloud, how long should I render it for?</a></h5>
								<p>It can be challenging estimating the time it may take for an animation to render.  Experiment on small animations when you first start using the Cloud service, or even experiment on your local machine first as a lot depends on how you configure your animation (number of scenes, frames, delays, etc)..</p>
							</li>
							<div class="clearfix"> </div>
						</ul>
					</div>
					<div class="col-md-6">
						<ul class="project_box">
							<li class="mini-post-meta2">Q</li>
							<li class="desc">
								<h5><a href="#">Does storage affect rendering speed?</a></h5>
								<p>It can be challenging estimating the time it may take for an animation to render.  Experiment on small animations when you first start using the Cloud service, or even experiment on your local machine first as a lot depends on how you configure your animation (number of scenes, frames, delays, etc).</p>
							</li>
							<div class="clearfix"> </div>
						</ul>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="plans_grid">
					<div class="col-md-6">
						<ul class="project_box">
							<li class="mini-post-meta2">Q</li>
							<li class="desc">
								<h5><a href="#">Is cloud rendering faster?</a></h5>
								<p>Cloud rendering means that the rendering process is done on cloud servers, and the high computing power service is rented on demand to complete the work that normally takes time to process on ordinary PCs, increasing the overall project production speed.</p>
							</li>
							<div class="clearfix"> </div>
						</ul>
					</div>
					<div class="col-md-6">
						<ul class="project_box">
							<li class="mini-post-meta2">Q</li>
							<li class="desc">
								<h5><a href="#">What should you consider when using cloud storage?</a></h5>
								<p>Speed and Cost of Access. Speed and cost are two significant elements of data access to cloud services that organizations need to consider. In terms of speed, it is key to understand the service-level agreements (SLAs) of cloud storage services..</p>
							</li>
							<div class="clearfix"> </div>
						</ul>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<div class="faq_bottom">
				<h4 class="tz-title-4 tzcolor-blue">
					<p class="tzweight_Bold"><span class="m_1">Submit Your<br></span>Questions</p>
				</h4>
				<form id="form1" runat="server">
					<div class="form_list1">
						<asp:TextBox ID="Text1" runat="server"></asp:TextBox>
						<asp:TextBox ID="Text" runat="server"></asp:TextBox>
					</div>
					<div class="form_list2">
						<input type="text" class="text" value="Subject" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Subject';}">
					</div>
					<div class="form_list3">
						<textarea value="Ask your questions here" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message';}">Ask your questions here</textarea>
					</div><br /><br />
					<div class="one-fifth column">
						<a href="mailto:clodyspace12@gmail.com"><b>SUBMIT</b></a><br><br>
					</div>
					<div class="clearfix"></div>
				</form>
			</div>
		</div>
	</div>
	<br /><br />
	<div class="clearfix"></div>

</asp:Content>
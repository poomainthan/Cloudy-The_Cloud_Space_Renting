<%@ Page Title="" Language="C#" MasterPageFile="~/cloudy.Master" AutoEventWireup="true" CodeBehind="detailsusr.aspx.cs" Inherits="WebApplication_master_testing.usr.detailsusr" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
	<div class="container">
		<h4 class="tz-title-4 tzcolor-blue">
            <p class="tzweight_Bold"><span class="m_1" id="Amount">PLAN<br></span>REGISTRATION</p>
            <span class="m_25">Plan id<label>*</label></span>
            <asp:TextBox runat="server"></asp:TextBox>
            <span class="m_25">User id<label>*</label></span>
            <asp:TextBox runat="server"></asp:TextBox>
        </h4>
        
			<div class="col-md-6 login-right">
					<p class="tzweight_Bold"><span class="m_20">For Our Customers</span></p>
			
					<div>
						<span class="m_25">Plan Name<label>*</label></span>
                        <asp:TextBox runat="server" ID="plan_title" OnTextChanged="web_name_TextChanged"></asp:TextBox>
					</div>
					<div>
						<span class="m_25">Plan validity<label>*</label></span>
                        <asp:TextBox runat="server" ID="plan_validity" OnTextChanged="web_tag_TextChanged"></asp:TextBox>
							</div>
					<div>
						<span class="m_25">Storage space<label>*</label></span><asp:TextBox runat="server" OnTextChanged="companyname_TextChanged" ID="storage_space"></asp:TextBox>

                    </div>
					<div>
						<span class="m_25">Additional features<label>*</label></span>
                        <asp:TextBox runat="server" ID="Additional_Features" OnTextChanged="sitesize_TextChanged"></asp:TextBox>
					</div>
                <div>
						<span class="m_25">Amount<label>*</label></span><asp:TextBox runat="server" ID="Amount"></asp:TextBox>
                      
					</div>
                </div>
        </div>
      <div class="payment-online-form-left">
                <div class="col-md-7">  
												<h4><b><span class="shipping"> </span>Shipping</b></h4>
												<ul >
													<li>
                                                        <asp:TextBox runat="server" ID="First_Name" OnTextChanged="First_Name_TextChanged">First name</asp:TextBox></li>
                                                    <li>
                                                        <asp:TextBox runat="server" ID="Last_Name">Last Name</asp:TextBox></li>
												</ul>
												<ul>
                                                    <li>
                                                        <asp:TextBox ID="Email" runat="server">Email</asp:TextBox></li>
                                                    <li>
                                                        <asp:TextBox ID="Company_Name" runat="server">Company name</asp:TextBox></li>
												</ul>
												<ul>
                                                   <li> <asp:TextBox ID="Phone" runat="server">Phone no</asp:TextBox></li>
                                                   <li> <asp:TextBox ID="Address" runat="server">Address</asp:TextBox></li>
												</ul>
													<div class="clearfix"> </div>

												<div class="clear"> </div>


												
												<div class="clearfix"> </div>
                </div>
          </div>
	
        <div class="col-md-7"></div>
                     <div class="payment-online-form-left">
                        <h4><b>PAYMENTS</b></h4>
                        <ul>
                            <li><input name="value" value="credit card" id="creditcard" type="radio">CREDIT CARD</li>
                            <li><input  name="value" value="ONLINE PAYMENT" id="onlinepayment" type="radio">ONLINE PAYAMENT</li>
                        </ul>
                       <ul>
                           <li>
                               <asp:TextBox runat="server" ID="payment_info">UPI ID</asp:TextBox></li>
                           <li><asp:TextBox runat="server" ID="Bank_Name">Bank name</asp:TextBox> </li>
                       </ul>
                        <div class="clear"> </div>

                        </div>
                        <ul class="payment-sendbtns">
                            
                            <li>
                                <asp:Button runat="server" Text="Submit" OnClick="Unnamed4_Click"></asp:Button></li>
                            <li class="active"><a href="order.aspx">purchase</a></li>
                        </ul>
                        <div class="clearfix">
                            </div>
    
    </form>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="footer" runat="server">
</asp:Content>

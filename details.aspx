 <%@ Page Title="" Language="C#" MasterPageFile="~/cloudy.Master" AutoEventWireup="true" CodeBehind="details.aspx.cs" Inherits="WebApplication_master_testing.WebForm15" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<form id="form1" runat="server">
	<div class="container">
		<h4 class="tz-title-4 tzcolor-blue">
            <p class="tzweight_Bold"><span class="m_1" id="Amount">PLAN<br></span>REGISTRATION</p>
        </h4>
        
			<div class="col-md-6 login-right">
					<p class="tzweight_Bold"><span class="m_20">For Our Customers</span></p>
			
					<div>
						<span class="m_25">Plan Name<label>*</label></span>
                        <asp:TextBox runat="server" ID="plan_title" OnTextChanged="web_name_TextChanged" BorderColor="#0066FF"></asp:TextBox>
					</div>
					<div>
						<span class="m_25">Plan validity<label>*</label></span>
                        <asp:TextBox runat="server" ID="plan_validity" OnTextChanged="web_tag_TextChanged" BorderColor="#0066FF"></asp:TextBox>
							</div>
					<div>
						<span class="m_25">Storage space<label>*</label></span><asp:TextBox runat="server" OnTextChanged="companyname_TextChanged" ID="storage_space" BorderColor="#0066FF"></asp:TextBox>

                    </div>
					<div>
						<span class="m_25">Additional features<label>*</label></span>
                        <asp:TextBox runat="server" ID="Additional_Features" OnTextChanged="sitesize_TextChanged" BorderColor="#0066FF"></asp:TextBox>
					</div>
                <div>
						<span class="m_25">Amount<label>*</label></span><asp:TextBox runat="server" ID="Amount" BorderColor="#0066FF"></asp:TextBox>
                      
					</div>
                </div>
        </div>
      <div class="payment-online-form-left">
                <div class="col-md-7">
                    <h4><b><span class="shipping"> </span>ShipShipping</b></h4>
                    <ul >
													<li>
                                                        <asp:TextBox runat="server" ID="First_Name" placeholder="First name" OnTextChanged="First_Name_TextChanged" BorderColor="#0066FF" ForeColor="Black" ></asp:TextBox></li>
                                                    <li>
                                                        <asp:TextBox runat="server" ID="Last_Name" placeholder="Last name" BorderColor="#0066FF" ForeColor="Black"></asp:TextBox></li>
												</ul>
												<ul>
                                                    <li>
                                                       <asp:TextBox ID="Email" runat="server" placeholder="Email" BorderColor="#0066FF" ForeColor="Black"></asp:TextBox></li>
                                                    <li>
                                                       <asp:TextBox ID="Company_Name" runat="server" placeholder="Company name" BorderColor="#0066FF" ForeColor="Black"></asp:TextBox></li>
												</ul>
												<ul>
                                                   <li>
                                                       <asp:TextBox ID="Phone" runat="server" placeholder="Phone no" BorderColor="#0066FF" ForeColor="Black"></asp:TextBox></li>
                                                   <li>
                                                       <asp:TextBox ID="Address" runat="server" placeholder="Address" BorderColor="#0066FF" ForeColor="Black"></asp:TextBox></li>
												</ul>
													<div class="clearfix"> </div>

												<div class="clear"> </div>

												

												
												<div class="clearfix"> </div>
                </div>
          </div>
	
        <div class="col-md-7"></div>
                     <div class="payment-online-form-left">
                        <h4><b>PAYMENTS</h4>
                        <ul>
                            <li>
                                <asp:DropDownList ID="DropDownList1" runat="server">
                                    <asp:ListItem>Credit card</asp:ListItem>
                                    <asp:ListItem>Online payment</asp:ListItem>
                                </asp:DropDownList>
                            </li>
                        </ul>
                       <ul>
                           <li>
                              <asp:TextBox runat="server" ID="payment_info" placeholder="UPI ID" BorderColor="#0066FF" ForeColor="Black" ></asp:TextBox>
                           </li>
                           <li>
                               <asp:TextBox runat="server" ID="Bank_Name" placeholder="Bank name" BorderColor="#0066FF" ForeColor="Black" ></asp:TextBox> 
                           </li>
                       </ul>
                        <div class="clear"> </div>

                        </div>
                        <ul class="payment-sendbtns">
                            
                            <li>
                                <asp:Button runat="server" Text="Get Receipt" OnClick="Unnamed4_Click"></asp:Button></li>
                        </ul>
                        <div class="clearfix">
                            </div>
    
    </form>
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="footer" runat="server">
</asp:Content>

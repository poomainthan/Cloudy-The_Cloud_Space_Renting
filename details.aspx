<%@ Page Title="" Language="C#" MasterPageFile="~/cloudy.Master" AutoEventWireup="true" CodeBehind="details.aspx.cs" Inherits="WebApplication_master_testing.WebForm15" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="payment-online-form-left">
         <div class="container">
            <h4 class="tz-title-4 tzcolor-blue">
            </h4>
           
            <div class="new_domain">
          
                <div class="col-md-6">
                    <ul class="list_3">
                        <li><b>PLAN TITLE</b></li>
                        <li><b>PLAN VALIDITY</b></li>
                        <li><b>STORAGE SPACE</b></li>
                        <li><b>ADDITIONAL FEATURES</b></li>

                    </ul>
                </div>
                <div class="col-md-6">
                    <ul class="list_3">
                        <li><input type="textbox" /></li>
                         <li><input type="textbox" /></li>
                         <li><input type="textbox" /></li>
                         <li><input type="textbox" /></li>
                    </ul>
                </div>
											<form>
												<h4><b><span class="shipping"> </span>Shipping</b></h4>
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


												
												<div class="clearfix"> </div>
											</form>
										</div>
	<div class="payment-online-form-left">
                    <form>
                        <h4><b>PAYMENTS</b></h4>
                        <ul>
                            <li><input name="value" value="credit card" id="credit card" type="radio">CREDIT CARD</li>
                            <li><input  name="value" value="VISA" id="visa" type="radio">VISA</li>
                        </ul>
                        <p><b><u>ONLINE PAYMENTS</u></b></p>
                        <ul>
                           <li><input  name="value" value="PHONE PAY" id="phonepay" type="radio">PHONE PAY</li>
                            <li><input  name="value"  value="GPAY" id="gpay" type="radio">GPAY</li>
                            <li><input    name="value" value="PAYTM" id="paytm" type="radio">PAYTM</li>
                        </ul>
                        <ul>
                            <li><input class="text-box-dark" type="text" value="UPI ID" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'UPI ID';}"></li>
                            <li><input class="text-box-dark" type="text" value="BANK NAME" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'BANK NAME';}"></li>
                            <div class="clearfix"> </div>
                        </ul>
                        <div class="clear"> </div>


                        <ul class="payment-sendbtns">
                            <li><input type="reset" value="Cancel"></li>
                            <li class="active"><a href="order.aspx">purchase</a></li>
                        </ul>
                        <div class="clearfix"> </div>
                    </form>
                </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="footer" runat="server">
</asp:Content>

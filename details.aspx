<%@ Page Title="" Language="C#" MasterPageFile="~/cloudy.Master" AutoEventWireup="true" CodeBehind="details.aspx.cs" Inherits="WebApplication_master_testing.WebForm15" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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


												
												<div class="clearfix"> </div>
											</form>
										</div>
	<div class="payment-online-form-left">
                    <form>
                        <h4><span class="shipping"> </span>PAYMENTS</h4>
                        <ul>
                            <li><input class="text-box-dark" type="checkbox" value="debit" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'debit';}">DEBIT CARD</li>
                            <li><input class="text-box-dark" type="checkbox" value="credit" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'credit';}">CREDIT CARD</li>
                        </ul>
                        <p><b><u>ONLINE PAYMENTS</u></b></p>
                        <ul>
                            <li><input class="text-box-dark" type="checkbox" value="gpay" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'gpay';}">GPAY</li>
                            <li><input class="text-box-dark" type="checkbox" value="phonepay" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'phonepay';}">PHONEPAY</li>
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

<%@ Page Title="" Language="C#" MasterPageFile="~/cloudy.Master" AutoEventWireup="true" CodeBehind="domainmanage.aspx.cs" Inherits="WebApplication_master_testing.WebForm13" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <form id="form1" runat="server">
        <div class="header">
        <div class="container">
            <div class="header_top">
                <div class="logo">
                    <a href="index.aspx"><img src="images/cloudysp.png" alt="" / width="50" height="50"><p>CLOUDY SPACE</p></a>
                </div>
                <div class="cssmenu">
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
    <div class="about">
        <div class="container">
            <h1>Domain<span class="m_1"><br>Management</span></h1>
        </div>
    </div>
            <centre>
    <div class="tablecontainer">
        <div>
            <centre>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Plan Id" DataSourceID="SqlDataSource1" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" Width="312px">
                <Columns>
                    <asp:BoundField DataField="Plan Id" HeaderText="Plan Id" ReadOnly="True" SortExpression="Plan Id" />        
                    <asp:BoundField DataField="Storage Space" HeaderText="Storage Space" SortExpression="Storage Space" />
                    <asp:BoundField DataField="spaceurl" HeaderText="spaceurl" SortExpression="spaceurl" />
                </Columns>
                <FooterStyle BackColor="White" ForeColor="#000066" />
                <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                <RowStyle ForeColor="#000066" />
                <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#007DBB" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#00547E" />
            </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cloud storingConnectionString %>" SelectCommand="SELECT * FROM [planstatic]"></asp:SqlDataSource>
                </centre>
            <asp:SqlDataSource ID="staticplandata" runat="server" ConnectionString="<%$ ConnectionStrings:cloud storingConnectionString %>" SelectCommand="SELECT * FROM [StaticPlanTable]"></asp:SqlDataSource>
        </div>
        <br /><br />
        <div class="clearfix"></div>
    <div class="about_grid">
	<div class="container">
			<div class="col-md-6 login-right">
					<p class="tzweight_Bold"><span class="m_20">Domain Management</span></p>
        

				<p>Give your details</p>	
					<div>
						<span class="m_25">Plan ID<label>*</label></span>
                        <asp:TextBox runat="server" ID="planid" BorderColor="#0099FF"></asp:TextBox>
					</div>
					<div>
						<span class="m_25">Storage Space<label>*</label></span><asp:TextBox runat="server" ID="storagespace"  BorderColor="#0099FF"></asp:TextBox>
							</div>
					<div>
						<span class="m_25">Select Server<label>*</label></span>
                        <asp:DropDownList ID="AreaDropDownList" runat="server" BorderColor="#0099FF" OnSelectedIndexChanged="AreaDropDownList_SelectedIndexChanged" AutoPostBack="True">
                            <asp:ListItem>--Select Server--</asp:ListItem>
                            <asp:ListItem>Server 1</asp:ListItem>
                            <asp:ListItem>Server 2</asp:ListItem>
                            <asp:ListItem>Server 3</asp:ListItem>
                            <asp:ListItem>Server 4</asp:ListItem>

                        </asp:DropDownList>
                        
                        <asp:TextBox ID="InputTextBox1" runat="server" AutoPostBack="True" value="SpaceURL : bit.ly/43xBz18" BorderColor="#0099FF" ReadOnly="True"></asp:TextBox>
                        <asp:TextBox ID="InputTextBox2" runat="server" AutoPostBack="True" value="SpaceURL : bit.ly/3CbDjBn" BorderColor="#0099FF" ReadOnly="True"></asp:TextBox>
                        <asp:TextBox ID="InputTextBox3" runat="server" AutoPostBack="True" Value="SpaceURL : bit.ly/43nDQwf" BorderColor="#0099FF" ReadOnly="True"></asp:TextBox>
                        <asp:TextBox ID="InputTextBox4" runat="server" AutoPostBack="True" value="SpaceURL : bit.ly/43HHNLT" BorderColor="#0099FF" ReadOnly="True"></asp:TextBox>
					</div>
					<div>
						
					</div>
					<br /><br />
				    <div class="one-fifth column">
			</div>
			        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Submit" />
			<div class="clearfix"> </div>
            
        </div>
</div>
    </div>
        </form>
</asp:Content>
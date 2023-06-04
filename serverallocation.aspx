<%@ Page Title="" Language="C#" MasterPageFile="~/cloudy.Master" AutoEventWireup="true" CodeBehind="serverallocation.aspx.cs" Inherits="WebApplication_master_testing.WebForm17" %>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <form id="form1" runat="server">
        <asp:Label ID="servername" Text="servername" runat="server"></asp:Label><br /><br />
        <asp:TextBox ID="servernametext" runat="server"></asp:TextBox><br /><br /><br />
        <asp:Label ID="spaceurl" runat="server" Text="spaceurl"></asp:Label><br /><br />
        <asp:TextBox ID="spaceurltext" runat="server"></asp:TextBox><br /><br /><br />
        <asp:Label ID="storage" runat="server" Text="Storage space"></asp:Label><br /><br />
        <asp:TextBox ID="storagetext" runat="server"></asp:TextBox><br /><br /><br />
        <asp:Button ID="insert" runat="server" Text="INSERT" OnClick="insert_Click" /><br /><br />
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
        <br /><br />
        

<p>ALLOCATION REQUEST FROM CLIENT</p><br /><br />
        <asp:Button ID="clientdata" runat="server" Text="Show table for client allocation" OnClick="clientdata_Click" /><br /><br />
        <asp:GridView ID="allocationgrid" runat="server" AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <Columns>
                <asp:BoundField HeaderText="Webid" />
                <asp:BoundField HeaderText="Web_Tag" />
                <asp:BoundField HeaderText="Company_Name" />
                <asp:BoundField HeaderText="site_size" />
                <asp:BoundField HeaderText="Server" />
                <asp:BoundField HeaderText="SpaceUrl" />
                <asp:BoundField HeaderText="PlanId" />
            </Columns>

        </asp:GridView><br /><br>
        <p>Allocated detailas</p><br /><br />
        <asp:Button ID="viewbutton" runat="server" Text="Show all allocated details" /><br />
        <asp:GridView ID="viewgrid" runat="server" AutoGenerateColumns="False">
             <Columns>
                <asp:BoundField HeaderText="Webid" />
                <asp:BoundField HeaderText="Web_Tag" />
                <asp:BoundField HeaderText="Company_Name" />
                <asp:BoundField HeaderText="site_size" />
                <asp:BoundField HeaderText="Server" />
                <asp:BoundField HeaderText="SpaceUrl" />
                <asp:BoundField HeaderText="PlanId" />
            </Columns>
        </asp:GridView>


    </form>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="footer" runat="server">
 
</asp:Content>
<asp:Content ID="Content6" runat="server" contentplaceholderid="ContentPlaceHolder1">
</asp:Content>


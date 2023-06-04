<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminpage.aspx.cs" Inherits="WebApplication_master_testing.WebForm18" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ADMIN PAGE</title>
</head>
<body>
    <form id="form1" runat="server">
      <centre>  
       <p><center><h1>ADMIN PAGE OF CLOUDY PROJECT</h1></center></p>
    <p>
        Client First Name : <asp:TextBox ID="cname" runat="server" Width="143px" OnTextChanged="cname_TextChanged"></asp:TextBox>
        Client Last Name : <asp:TextBox ID="clname" runat="server" Width="143px"></asp:TextBox>
    </p>
    <p>
         Client MailID: <asp:TextBox ID="cmail" runat="server" Width="143px"></asp:TextBox>
         Client UserName: <asp:TextBox ID="cuname" runat="server" Width="143px"></asp:TextBox>
    </p>
    <p>
        Client Password : <asp:TextBox ID="cpass" runat="server" Width="143px"></asp:TextBox>
        Client CompanyName : <asp:TextBox ID="cpname" runat="server" Width="143px"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="insButton" runat="server" Text="Insert" Width="80px" BackColor="#0099FF" OnClick="insButton_Click" />
        <asp:Button ID="upButton" runat="server" Text="Update" Width="80px" BackColor="#0099FF" OnClick="upButton_Click" />
        <asp:Button ID="delButton" runat="server" Text="Delete" Width="80px" BackColor="#0099FF" OnClick="delButton_Click" />
        <asp:Button ID="searchButton" runat="server" Text="Search" Width="80px" BackColor="#0099FF" OnClick="searchButton_Click" />
         
        <asp:Button ID="Button1" runat="server" Text="clientdata"  Width="80px" BackColor="#0099FF" OnClick="Button1_Click" />
         
    </p>
     <p>
         <asp:Label ID="Label1" runat="server" Text=" " Visible="False"></asp:Label>
         <asp:GridView ID="GridView1" runat="server" >
         </asp:GridView>
     </p>
    </form>
</body>
</html>

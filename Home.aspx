<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="Button1" runat="server" Text="Click"  OnClick="Button1_Click" Height="40px" Width="168px"/>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Hello Lakshman....!" Visible="false"></asp:Label>
    </div>
        <p>
        <asp:Label ID="Label2" runat="server" Text="Welcome to the Website" Visible="false"></asp:Label>
        </p>
    </form>
</body>
</html>

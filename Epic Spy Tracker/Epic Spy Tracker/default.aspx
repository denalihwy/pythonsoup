<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Epic_Spy_Tracker._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Image ID="Image1" runat="server" Height="98px" ImageUrl="~/epic-spies-logo.jpg" Width="91px" />
        <p class="auto-style1">
            <strong>Asset Performance Tracker</strong></p>
        <p>
            &nbsp;</p>
        <p>
            Asset Name:
            <asp:TextBox ID="assetTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            Elections Rigged:
            <asp:TextBox ID="electionsTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            Acts of Subterfuge Performed:
            <asp:TextBox ID="actsTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="addButton" runat="server" OnClick="addButton_Click" Text="Add Asset" />
        </p>
        <p>
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>

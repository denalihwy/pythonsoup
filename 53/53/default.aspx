<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="_53._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="heroNameTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:DropDownList ID="heroTypeDropDownList" runat="server">
            <asp:ListItem>Select One</asp:ListItem>
            <asp:ListItem>Fighter</asp:ListItem>
            <asp:ListItem>Wizard</asp:ListItem>
            <asp:ListItem>Monster</asp:ListItem>
            <asp:ListItem>Thief</asp:ListItem>
            <asp:ListItem Value="HighWizard">High Wizard</asp:ListItem>
        </asp:DropDownList>
    
    </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FortuneApp.aspx.cs" Inherits="MyFirstChallenge.FortuneApp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        How old are you?&nbsp;
        <asp:TextBox ID="oldTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        How much money do you have in your pocket?&nbsp;
        <asp:TextBox ID="moneyTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="fortuneButton" runat="server" OnClick="fortuneButton_Click" Text="Click Me to See Your Fortune" Width="189px" />
        <br />
        <br />
        <asp:Label ID="fortuneLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>

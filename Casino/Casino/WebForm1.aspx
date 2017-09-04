<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Casino.WebForm1" %>

<!DOCTYPE html>
<script runat="server">

    protected void pullLeverButton_Click(object sender, EventArgs e)
    {

    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-top: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
    
    </div>
        <asp:Image ID="Image1" runat="server" CssClass="auto-style1" Height="193px" Width="191px" />
        <asp:Image ID="Image2" runat="server" CssClass="auto-style1" Height="193px" Width="191px" />
        <asp:Image ID="Image3" runat="server" CssClass="auto-style1" Height="193px" Width="192px" />
        <p>
            &nbsp;</p>
        <p>
            Your Bet:
            <asp:TextBox ID="betTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="pullLeverButton" runat="server" OnClick="pullLeverButton_Click" Text="Pull the Lever!" />
        </p>
        <p>
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p>
        <p>
            Player&#39;s Money: <asp:Label ID="moneyLabel" runat="server" Width="100px"></asp:Label>
        </p>
    </form>
    <p>
        &nbsp;</p>
    <p>
        1 Cherry - x2 Your Bet</p>
    <p>
        2 Cherries - x3 Your Bet</p>
    <p>
        3 Cherries - x4 Your Bet</p>
    <p>
        3 7&#39;s - Jackpot - x100 Your Bet</p>
    <p>
        HOWEVER ... If there is even one bar you win nothing.</p>
</body>
</html>

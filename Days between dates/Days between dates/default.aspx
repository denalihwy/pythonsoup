<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Days_between_dates._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        How many days have elapsed?<br />
        <br />
        Choose one date:<br />
        <br />
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <br />
        <br />
        <br />
        Choose another date:<br />
        <br />
        <asp:Calendar ID="Calendar2" runat="server"></asp:Calendar>
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="OK" />
    
    </div>
        <p>
            &nbsp;</p>
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    </form>
</body>
</html>

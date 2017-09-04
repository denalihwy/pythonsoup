<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="radio.aspx.cs" Inherits="Radio_button_challenge.radio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Your Note Taking Preferences<br />
        <br />
        <asp:RadioButton ID="pencil" runat="server" GroupName="notes" Text="Pencil" />
        <br />
        <br />
        <asp:RadioButton ID="pen" runat="server" GroupName="notes" Text="Pen" />
        <br />
        <br />
        <asp:RadioButton ID="phone" runat="server" GroupName="notes" Text="Phone" />
        <br />
        <br />
        <asp:RadioButton ID="tablet" runat="server" GroupName="notes" Text="Tablet" />
        <br />
        <br />
        <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="Ok" />
    
    </div>
        <p>
            &nbsp;</p>
        <p>
            <asp:Image ID="resultImage" runat="server" Height="111px" ImageUrl="/" style="margin-top: 0px" Width="293px" />
        </p>
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    </form>
</body>
</html>

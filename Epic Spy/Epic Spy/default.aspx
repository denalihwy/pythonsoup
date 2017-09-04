<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Epic_Spy._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 166px;
            height: 190px;
        }
        .auto-style2 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style3 {
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
        }
        .auto-style4 {
            font-family: Georgia, "Times New Roman", Times, serif;
            font-size: small;
        }
        .auto-style5 {
            font-family: Georgia, "Times New Roman", Times, serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <img alt="" class="auto-style1" src="file:///C:/Users/Student/Desktop/CS-ASP_019-Challenge/epic-spies-logo.jpg" /></div>
        <p class="auto-style2">
            <strong>Spy New Assignment Form</strong></p>
        <p class="auto-style5">
            <span class="auto-style4">Spy Code Name<strong>: </strong></span><strong style="font-family: 'Times New Roman', Times, serif">&nbsp;</strong><asp:TextBox ID="nameTextBox" runat="server" Height="22px" Width="231px"></asp:TextBox>
        </p>
        <p class="auto-style3">
            New Assgnment Name:&nbsp;
            <asp:TextBox ID="assignTextBox" runat="server" Width="194px"></asp:TextBox>
        </p>
        <p class="auto-style3">
            End Date of Previous Assignment:</p>
        <p class="auto-style3">
            <asp:Calendar ID="previousCalendar" runat="server"></asp:Calendar>
        </p>
        <p>
            &nbsp;</p>
        <p>
            Start Date of New Assignment:</p>
        <p>
            <asp:Calendar ID="newCalendar" runat="server"></asp:Calendar>
        </p>
        <p>
            &nbsp;</p>
        <p>
            Projected End Date of New Assignment:</p>
        <p>
            <asp:Calendar ID="endCalendar" runat="server"></asp:Calendar>
        </p>
        <asp:Button ID="resultButton" runat="server" OnClick="resultButton_Click" Text="Assign Spy" Width="101px" />
        <p>
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pizza.aspx.cs" Inherits="Pizza_Bob.pizza" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: x-large;
            font-weight: 700;
        }
        .auto-style3 {}
        .auto-style4 {
            color: #FF0000;
        }
        .auto-style5 {
            width: 141px;
            height: 119px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    <%--</div>--%>
        <img alt="" class="auto-style5" src="PapaBob.png" />&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style2">Papa Bob&#39;s Pizza and Software</span><p>
            &nbsp;</p>
        <p>
            <asp:RadioButton ID="babyButton" runat="server" GroupName="size" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Baby Bob Size (10&quot;) - $10" />
        </p>
        <p>
            <asp:RadioButton ID="mamaButton" runat="server" GroupName="size" Text="Mama Bob Size (13&quot;) - $13" />
        </p>
        <p>
            <asp:RadioButton ID="papaButton" runat="server" GroupName="size" Text="Papa Bob Size (16&quot;) - $16" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:RadioButton ID="thinButton" runat="server" GroupName="crust" Text="Thin Crust" />
        </p>
        <p>
            <asp:RadioButton ID="deepButton" runat="server" GroupName="crust" Text="Deep Dish (+$2)" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:CheckBox ID="pepperoni" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="Pepperoni (+$1.50)" />
        </p>
        <p>
            <asp:CheckBox ID="onions" runat="server" Text="Onions (+$0.75)" />
        </p>
        <p>
            <asp:CheckBox ID="greenpepperBox" runat="server" Text="Green Peppers (+$0.50)" />
        </p>
        <p>
            <asp:CheckBox ID="redpepperBox" runat="server" Text="Red Peppers (+$0.75)" />
        </p>
        <p>
            <asp:CheckBox ID="anchovies" runat="server" Text="Anchovies (+$2.00)" />
        </p>
        <p>
            &nbsp;</p>
        <p class="auto-style3">
            <strong>Papa Bob&#39;s <span class="auto-style4">Special Deal</span></strong></p>
        <p class="auto-style3">
            Save $2.00 when you add Pepperoni, Green Peppers and Anchovies OR Pepperoni,&nbsp; Red Peppers and Onions to your pizza.</p>
        <p class="auto-style3">
            <asp:Button ID="purchaseButton" runat="server" OnClick="Button1_Click" Text="Purchase" />
        </p>
        <p class="auto-style3">
            Total:&nbsp; <asp:Label ID="totalLabel" runat="server" Text="$  0.00"></asp:Label>
        </p>
        <p class="auto-style3">
            Sorry, at this time you can only order one pizza online. and pick up only... we need a better website!</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>

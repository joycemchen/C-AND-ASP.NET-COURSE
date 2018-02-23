<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FirstChallenge.aspx.cs" Inherits="MyFirstChallenge.FirstChallenge" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            How old are you?&nbsp;
            <asp:TextBox ID="AgeBox" runat="server"></asp:TextBox>
            <br />
            <br />
            How much money do you have in your pocket?&nbsp;
            <asp:TextBox ID="MoneyBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Result" runat="server" OnClick="Result_Click" Text="Click to see your fortune!" />
            <br />
            <br />
            <asp:Label ID="CondescendingMsg" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>

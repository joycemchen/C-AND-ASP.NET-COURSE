<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MySecondChallenge.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Simple Calculator</h1>
            <p style="font-family: Arial, Helvetica, sans-serif">
                First Value:&nbsp;
                <asp:TextBox ID="FirstTextBox" runat="server" OnTextChanged="FirstTextBox_TextChanged"></asp:TextBox>
            </p>
            <p style="font-family: Arial, Helvetica, sans-serif">
                Second Value:&nbsp;
                <asp:TextBox ID="SecondTextBox" runat="server"></asp:TextBox>
            </p>
            <p style="font-family: Arial, Helvetica, sans-serif">
                <asp:Button ID="AddButton" runat="server" Height="25px" OnClick="AddButton_Click" Text="+" Width="25px" />
&nbsp;
                <asp:Button ID="SubButton" runat="server" Height="25px" OnClick="SubButton_Click" Text="-" Width="25px" />
&nbsp;
                <asp:Button ID="MultiButton" runat="server" Height="25px" OnClick="MultiButton_Click" Text="*" Width="25px" />
&nbsp;
                <asp:Button ID="DivisButton" runat="server" Height="25px" OnClick="DivisButton_Click" Text="/" Width="25px" />
            </p>
            <p style="font-family: Arial, Helvetica, sans-serif">
                <asp:Label ID="ResultLabel" runat="server" BackColor="#99CCFF" Font-Bold="True" Font-Size="Larger" ForeColor="Black"></asp:Label>
            </p>
            <p style="font-family: Arial, Helvetica, sans-serif">
                &nbsp;</p>
        </div>
    </form>
</body>
</html>

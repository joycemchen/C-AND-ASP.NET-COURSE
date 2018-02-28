<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyThirdChallenge.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Your note taking preferences:<br />
            <br />
            <asp:RadioButton ID="PencilButton" runat="server" OnCheckedChanged="PencilButton_CheckedChanged" Text="Pencil" GroupName="WritingUtensils" />
            <br />
            <asp:RadioButton ID="PenButton" runat="server" OnCheckedChanged="PenButton_CheckedChanged" Text="Pen" GroupName="WritingUtensils" />
            <br />
            <asp:RadioButton ID="PhoneButton" runat="server" OnCheckedChanged="PhoneButton_CheckedChanged" Text="Phone" GroupName="WritingUtensils" />
            <br />
            <asp:RadioButton ID="TabletButton" runat="server" OnCheckedChanged="TabletButton_CheckedChanged" Text="Tablet" GroupName="WritingUtensils" />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="OK" />
            <br />
            <br />
            <asp:Label ID="ResultLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>

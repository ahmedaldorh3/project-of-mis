<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpdatePage.aspx.cs" Inherits="MIS_Project.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: xx-large;
            color: #003366;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 350px;
        }
        .auto-style4 {
            width: 350px;
            font-size: x-large;
            color: #006666;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p class="auto-style1">
            <strong><em>Update Page</em></strong></p>
        <table class="auto-style2">
            <tr>
                <td class="auto-style4">Username</td>
                <td>
                    <asp:TextBox ID="name" runat="server" Width="180px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Password</td>
                <td>
                    <asp:TextBox ID="password" runat="server" Width="180px" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" BackColor="#999966" BorderColor="#0066FF" ForeColor="#0066FF" OnClick="Button1_Click" Text="Update" Width="80px" />
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" BackColor="#999966" BorderColor="#0066FF" ForeColor="#0066FF" Text="Delete" Width="80px" OnClick="Button2_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>

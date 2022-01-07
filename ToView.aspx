<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ToView.aspx.cs" Inherits="MIS_Project.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: xx-large;
            color: #006666;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 250px;
        }
        .auto-style4 {
            width: 250px;
            font-size: x-large;
            color: #003366;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong><em>View User Information</em></strong></div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style4"><strong>E-mail</strong></td>
                <td>
                    <asp:TextBox ID="email" runat="server" TextMode="Email" Width="200px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="email" ErrorMessage="Please Enter Your E-mail To View Your Info" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email" ErrorMessage="E-mail Is Invalid" ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">To view your balance details, click here</td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="View" Width="100px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>

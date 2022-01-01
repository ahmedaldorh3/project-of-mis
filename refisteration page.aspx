<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="refisteration page.aspx.cs" Inherits="project_of_MIS.refisteration_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: "Lucida Sans", "Lucida Sans Regular", "Lucida Grande", "Lucida Sans Unicode", Geneva, Verdana, sans-serif;
            font-size: x-large;
            text-decoration: underline;
        }
        .auto-style2 {
            text-align: center;
            color: #0066FF;
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            height: 72px;
            width: 925px;
        }
        .auto-style5 {
            width: 410px;
        }
        .auto-style6 {
            height: 72px;
            width: 410px;
        }
        .auto-style7 {
            width: 416px;
        }
        .auto-style8 {
            height: 72px;
            width: 416px;
        }
        .auto-style9 {
            width: 925px;
        }
        .auto-style10 {
            width: 410px;
            height: 120px;
        }
        .auto-style11 {
            width: 416px;
            height: 120px;
        }
        .auto-style12 {
            width: 925px;
            height: 120px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style1">
        <div class="auto-style2" style="background-color: #FF00FF">
            <strong>Registeration page<br />
            <br />
            </strong>
            <table class="auto-style3">
                <tr>
                    <td class="auto-style5">Name:</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="Name" runat="server" OnTextChanged="TextBox1_TextChanged" Width="350px"></asp:TextBox>
                    </td>
                    <td class="auto-style9">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Name" ErrorMessage="Name is required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Email:</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="Email" runat="server" TextMode="Email" Width="346px"></asp:TextBox>
                    </td>
                    <td class="auto-style9">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Email" ErrorMessage="Email is required"></asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="Email" ErrorMessage="Please enter your email in a right format" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Password:</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="Password" runat="server" TextMode="Password" Width="332px"></asp:TextBox>
                    </td>
                    <td class="auto-style4">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Password" ErrorMessage="Password is required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Confirm pass:</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="Con_pass" runat="server" TextMode="Password" Width="325px"></asp:TextBox>
                    </td>
                    <td class="auto-style9">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Con_pass" ErrorMessage="re_enter your password "></asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="Password" ControlToValidate="Con_pass" ErrorMessage="This pass doesn't match"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">Mobile:</td>
                    <td class="auto-style11">
                        <asp:TextBox ID="Mobile" runat="server" Width="324px"></asp:TextBox>
                    </td>
                    <td class="auto-style12">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="Mobile" ErrorMessage="Enter your mobile phone"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Gender:</td>
                    <td class="auto-style8">
                        <asp:DropDownList ID="gender" runat="server" Width="200px">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style4">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="gender" ErrorMessage="Select your gender"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style9">
                        <asp:Button ID="Button1" runat="server" ForeColor="#0099FF" Text="register " OnClick="Button1_Click" BackColor="#9900CC" />
                    </td>
                </tr>
            </table>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            </strong>
        </div>
    </form>
</body>
</html>

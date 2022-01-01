<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginpage.aspx.cs" Inherits="project_of_MIS.loginpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: "Courier New", Courier, monospace;
            font-size: xx-large;
            font-weight: bold;
            color: #0066FF;
            text-align: center;
            height: 119px;
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            color: #0066FF;
            font-family: "Segoe UI Symbol";
            font-size: large;
            width: 341px;
            font-weight: normal;
        }
        .auto-style7 {
            width: 346px;
        }
        .auto-style10 {
            text-align: left;
        }
        .auto-style11 {
            font-size: large;
            font-family: "Lucida Sans", "Lucida Sans Regular", "Lucida Grande", "Lucida Sans Unicode", Geneva, Verdana, sans-serif;
        }
        .auto-style5 {
            width: 341px;
            font-weight: normal;
            font-family: "Segoe UI Symbol";
            font-size: large;
        }
        .auto-style6 {
            width: 341px;
            height: 70px;
        }
        .auto-style8 {
            width: 346px;
            height: 70px;
        }
        .auto-style9 {
            height: 70px;
        }
        </style>
</head>
<body style="height: 1722px">
    <form id="form1" runat="server">
        <p class="auto-style1" style="background-color: #FF00FF">
            login page
        </p>
            <table class="auto-style3">
                <tr>
                    <td class="auto-style4" style="background-color: #FF00FF">username : </td>
                    <td class="auto-style7" style="background-color: #FF00FF">
                        <asp:TextBox ID="username" runat="server" OnTextChanged="TextBox1_TextChanged" Width="442px"></asp:TextBox>
                    </td>
                    <td class="auto-style10" style="background-color: #FF00FF">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="username" CssClass="auto-style11" ErrorMessage="please enter your name"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5" style="background-color: #FF00FF">password: </td>
                    <td class="auto-style7" style="background-color: #FF00FF">
                        <asp:TextBox ID="pass" runat="server" TextMode="Password" Width="444px"></asp:TextBox>
                    </td>
                    <td class="auto-style10" style="background-color: #FF00FF">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="pass" CssClass="auto-style11" ErrorMessage="please enter your pass"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6" style="background-color: #FF00FF"></td>
                    <td class="auto-style8" style="background-color: #FF00FF"></td>
                    <td class="auto-style9" style="background-color: #FF00FF">
                        <asp:Button ID="Button1" runat="server" ForeColor="#0066FF" Height="69px" Text="login" Width="159px" />
                    </td>
                </tr>
            </table>
        </form>
</body>
</html>

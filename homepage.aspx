<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="project_of_MIS.homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 1533px;
            color: #0066FF;
        }
        .auto-style2 {
            text-align: center;
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
            font-weight: bold;
            font-size: xx-large;
            height: 1494px;
        }
        .auto-style3 {
            margin-left: 0px;
            margin-top: 24px;
        }
        .auto-style4 {
            margin-top: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style1">
        <div class="auto-style2" style="background-position: center center; background-color: #FFFFFF; background-image: url('photos/payroll.jpg'); background-repeat: no-repeat; background-size:cover; background-attachment: fixed;">
            payroll application
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" BorderColor="#0066FF" CssClass="auto-style4" ForeColor="#0066FF" Height="100px" Text="login" Width="218px" OnClick="Button2_Click1" BackColor="#999966" BorderStyle="Groove" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" BorderColor="#0066FF" CssClass="auto-style3" ForeColor="#0066FF" Height="87px" OnClick="Button3_Click" Text="register " Width="242px" BackColor="#999966" BorderStyle="Groove" />
        </div>
    </form>
</body>
</html>

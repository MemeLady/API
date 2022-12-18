<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Testing our WEB Service</title>
    <style type="text/css">
        .auto-style1 {
            width: 59%;
        }
        .auto-style2 {
            width: 158px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            This is to Test our WEB Service<br />
            <br />
            <br />
        </div>
        <table align="center" class="auto-style1">
            <tr>
                <td class="auto-style2">Enter Temperature:</td>
                <td>
                    <asp:TextBox ID="TemperatureTextbox" runat="server" Width="163px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="btnConvert" runat="server" Text="Convert" Width="117px" OnClick="btnConvert_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Temperature in Celsius:</td>
                <td>
                    <asp:Label ID="CelsiusLabel" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Temperature in Kelvin:</td>
                <td>
                    <asp:Label ID="KelvinLabel" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>

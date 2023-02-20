<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calc.aspx.cs" Inherits="BT01.Calc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 400px;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            height: 23px;
        }
        .auto-style4 {
            width: 176px;
        }
        .auto-style5 {
            height: 23px;
            width: 176px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="2" style="background-color: blue; color: white;">Tính toán cơ bản</td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label1" runat="server" Text="Nhập số 1"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfv" runat="server" ControlToValidate="txt1" ErrorMessage="Chưa nhập số 1">(*)</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label2" runat="server" Text="Nhập số 2"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txt2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>
                        <asp:Button ID="btnTinhtong" runat="server" OnClick="btnTinhtong_Click" Text="Tính tổng" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label3" runat="server" Text="Kết quả"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtkq" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>
                        <asp:Label ID="lbLoi" runat="server" ForeColor="#FF3300"></asp:Label>
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>

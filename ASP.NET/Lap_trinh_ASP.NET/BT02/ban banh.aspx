<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ban banh.aspx.cs" Inherits="BT02.ban_banh" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 700px;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            height: 28px;
        }
        .auto-style4 {
            height: 28px;
            text-align: right;
            width: 262px;
        }
        .auto-style5 {
            width: 262px;
        }
        .auto-style6 {
            width: 262px;
            text-align: right;
        }
        .auto-style7 {
            width: 262px;
            text-align: center;
        }
        .auto-style8 {
            margin-left: 0px;
            }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table cellpadding="5" cellspacing="0" class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="2" ><strong style="background:aqua">ĐƠN ĐẶT HÀNG&nbsp;</strong></td>
                </tr>
                <tr>
                    <td class="auto-style4">Khách hàng:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtkhachhang" runat="server" Width="175px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Địa chỉ:</td>
                    <td>
                        <asp:TextBox ID="txtdiachi" runat="server" Width="173px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Mã môn thuế:</td>
                    <td>
                        <asp:TextBox ID="txtmamonthue" runat="server" Width="173px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">Chọn loại bánh<br />
                        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style8" Width="164px">
                            <asp:ListItem>Bánh bò</asp:ListItem>
                            <asp:ListItem>Bánh mì</asp:ListItem>
                            <asp:ListItem>Bánh gói</asp:ListItem>
                            <asp:ListItem>Bánh trai</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td rowspan="2">Danh sách bánh được cập nhật<br />
                        <asp:ListBox ID="btndondathang" CssClass="btndondathang" runat="server" Height="110px" Width="224px"></asp:ListBox>
                        <asp:Button ID="btnxoa" runat="server" Text="xóa" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Số lượng<asp:TextBox ID="txtsoluong" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Button ID="btnchuyen" runat="server" Text=">" OnClick="btnchuyen_Click" />
                    </td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="In đơn hàng" ForeColor="Black" BackColor="#FFCC99" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label1" runat="server" Text="[lbThongtin]" ForeColor="Red"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

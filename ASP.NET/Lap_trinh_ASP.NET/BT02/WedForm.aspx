<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WedForm.aspx.cs" Inherits="BT02.WedForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style1">DEMO QUẢN LÝ NHÂN VIÊN</h1>
            <hr />
        </div>
        <div>
            <asp:Panel ID="Panel1" runat="server" GroupingText="Chức năng" HorizontalAlign="Center">
                <asp:Image ID="Image1" runat="server" />
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/QLNhanVien.aspx">Quản lý nhân viên</asp:HyperLink>
                <br />
                <asp:Image ID="Image2" runat="server" />
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/QLPhong.aspx">Quản lý văn phòng</asp:HyperLink>
            </asp:Panel>
        </div>
    </form>
</body>
</html>

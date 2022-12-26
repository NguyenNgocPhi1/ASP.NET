<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tinhtoan.aspx.cs" Inherits="Lab01.Tinhtoan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
      h1{
          text-align: center;
          font-size: 30px;
      }
    *{
        padding: 0;
        margin: 0 0 0 205;
        box-sizing: border-box;
    }

    html{
        font-family: Arial, Helvetica, sans-serif;
    }
    .table{       
        width: 50%;
        height: 200px;
        margin: 0 auto;
    }
    .box2{
        width: 100%;
    }
    
    p{
       float: left; 
    }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="table">
            <div class="box1">
                <h1>MINH HOẠ TÍNH TOÁN ĐƠN GIẢN</h1>
            </div> 
            <div class="box2">
                <p>Nhập số thứ nhất:</p>
                <asp:TextBox CssClass="textbox" ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            </div>
            <div class="box2">
                <p>Nhập số thứ hai:</p>
                <asp:TextBox CssClass="textbox" ID="TextBox2" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            </div>
        </div>
    </form>
</body>
</html>

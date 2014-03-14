<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="新文件夹1_Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            height: 20px;
        }
    </style>
</head>
<body>
  <form id="form1" runat="server">
    
  <table width="100%" class="style1">
    <tr style="width: 100%">
            <td width="59%" rowspan="2" class="style2">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/新文件夹1/QQ图片20140313144653.jpg" 
                    Width="105px" />
            </td>
            <td width="12%" class="style5" style="background-color: #9999FF">
                <asp:LinkButton ID="LinkButton1" runat="server">首页</asp:LinkButton>
            </td>
            <td width="17%" class="style4" style="background-color: #9999FF">
                <asp:LinkButton ID="LinkButton2" runat="server">个性设置</asp:LinkButton>
            </td>
            <td width="12%" class="style3" style="background-color: #9999FF">
                <asp:LinkButton ID="LinkButton3" runat="server">注册</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td colspan="3" style="background-color: #FF99FF">
                登录状态</td>
        </tr>
        <tr>
            <td colspan="4" style="background-color: #CC99FF" class="style1">
                您的位置：</td>
        </tr>
    </table>
</form>

</body>
</html>

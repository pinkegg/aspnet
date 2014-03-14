<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="新文件夹1_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    &nbsp;&nbsp;&nbsp;&nbsp;
        <div style="width: 108px">
            <asp:Image ID="Image1" runat="server" 
                ImageUrl="~/新文件夹1/QQ图片20140313144653.jpg" />
            <div style="width: 108px; margin-bottom: 0px">
                <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click">首页</asp:LinkButton>
                </div>
        </div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton3" runat="server">注册</asp:LinkButton>
        <div style="width: 134px">
            <asp:LinkButton ID="LinkButton2" runat="server">个性设置</asp:LinkButton>
        </div>
        <br />
    
    </div>
    </form>
</body>
</html>

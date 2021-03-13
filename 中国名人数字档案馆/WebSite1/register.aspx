<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="css/register.css" rel="stylesheet" type="text/css" />
</head>

<body>
    <form id="from1" runat="server">
        <div id="bigBox">
			<h1>数字档案馆注册</h1>
			<div class="inputBox">
				<div class="inputText">
					<span class="iconfont icon-nickname"></span>
                    <div class="text">用&nbsp;&nbsp;&nbsp;&nbsp;户：
                        <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
                    </div>
                    <asp:CustomValidator ID="CustomValidator1" runat="server" ErrorMessage="不能重复注册" ControlToValidate="txtUser" OnServerValidate="CustomValidator1_ServerValidate"></asp:CustomValidator>
                    
				</div>
				<div class="inputText">
					<span class="iconfont icon-visible"></span>
                    <div class="text">密&nbsp;&nbsp;&nbsp;&nbsp;码：
                        <asp:TextBox ID="txtPwd" runat="server" TextMode="Password"></asp:TextBox>
                    </div>
                    
				</div>
                <div class="inputText">
					<span class="iconfont icon-nickname"></span>
                    <div class="text">性&nbsp;&nbsp;&nbsp;&nbsp;别：
                        <asp:TextBox ID="txtSex" runat="server"></asp:TextBox>
                    </div>
                   
                    
				</div>
                <div class="inputText">
					<span class="iconfont icon-nickname"></span>
                    <div class="text">电&nbsp;&nbsp;&nbsp;&nbsp;话：
                        <asp:TextBox ID="txtTel" runat="server"></asp:TextBox>
                    </div>
                   
                    
				</div>
                <div class="inputText">
					<span class="iconfont icon-nickname"></span>
                    <div class="text">邮&nbsp;&nbsp;&nbsp;&nbsp;件：
                        <asp:TextBox ID="txtEml" runat="server"></asp:TextBox>
                    </div>
                   
                    
				</div>
                <div>
                    &nbsp;&nbsp;
                </div>
                <div>
                    <asp:Button ID="Button1" runat="server" Text="确认" OnClick="Button1_Click1" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="登录" OnClick="Button2_Click" />
                </div>
                
		</div>
        
        
    </form>
</body>
</html>

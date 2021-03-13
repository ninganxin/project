<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="css/lg.css" rel="stylesheet" type="text/css" />
    
</head>

<body>
    <form id="from1" runat="server">
        <div id="bigBox" >
			<h1>数字档案馆</h1>
			<div class="inputBox">
				<div class="inputText">
					<span class="iconfont icon-nickname"></span>
                    <div class="text">用&nbsp;&nbsp;&nbsp;&nbsp;户：
                        <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
                    </div>
                   
                    
				</div>
				<div class="inputText">
					<span class="iconfont icon-visible"></span>
                    <div class="text">密&nbsp;&nbsp;&nbsp;&nbsp;码：
                        <asp:TextBox ID="txtPwd" runat="server" TextMode="Password"></asp:TextBox>
                    </div>
                    
				</div>
                <div class="inputText">
					<span class="iconfont icon-visible"></span>
                    <div class="text">验证码：
                        <asp:TextBox ID="txtCheckCode" runat="server" TextMode="Password"></asp:TextBox>
                        &nbsp;&nbsp; 
                        
                    </div>
                    <div> <asp:Image ID="Image1" runat="server" ImageUrl="~/CheckCode.aspx" Width="80px" Height="30"/></div>
                    
				</div>

                
			</div>
            <div>
            &nbsp;&nbsp;&nbsp;         
            </div>
            <asp:Button ID="Button1" runat="server" Text="登陆" OnClick="Button1_Click" />          
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;          
            <asp:Button ID="Button2" runat="server" Text="注册" OnClick="Button2_Click1" />
		</div>
        
        
    </form>
</body>
</html>

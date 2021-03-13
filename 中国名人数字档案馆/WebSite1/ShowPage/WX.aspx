<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WX.aspx.cs" Inherits="t" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>分类</title>
    <link media="all" rel="stylesheet" href="https://cdn.jsdelivr.net/semantic-ui/2.2.10/semantic.min.css" />
    <link rel="stylesheet" href="./css/me.css" />
    <style type="text/css">
        .auto-style1 {
            width: 384px;
        }
        .auto-style3 {
            width: 517px;
            height: 135px;
        }
        .auto-style5 {
            width: 144px;
        }
        .auto-style7 {
            width: 548px;
        }
        .auto-style8 {
            width: 96px;
        }
        .auto-style9 {
            width: 15%;
        }

        .auto-style10 {
            width: 35%;
        }

        .auto-style11 {
            width: 30%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <!--导航-->
    <nav class="ui inverted attached segment m-padded-tb-mini">
        <div class="ui container">
            <div class="ui inverted secondary menu">
                <h2 class="ui teal header item">数字档案馆</h2>
                <a href="../index.aspx" class="item"><i class="home icon"></i>首页</a>
                <a href="ZZ.aspx" class="item">政治家</a>
                <a href="JS.aspx" class="item">军事家</a>
                <a href="KX.aspx" class="item">科学家</a>
                <a href="WX.aspx" class="item">文学家</a>
                <a href="ZX.aspx" class="item">哲学家</a>
                <a href="#" class="item"><i class="tags icon inverted"></i>全部分类</a>
                <div class="right item">
                    <div class="ui icon input">
                        <input type="text" placeholder="Seatch...." />
                        <i class="search link icon"></i>
                    </div>
                    <div class="ui icon item">
                        <a href="#">
                            <img src="./image/Grade_Harry.png" alt="" style="width: 35px" />
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </nav>

    <!--中间内容-->
    <div class="m-padded-large">
        <div class="ui container">
            <div class="ui grid m-margin-top">
                <div class="wide column">

                    <div class="ui attached segment">
                        <div class="ui two column grid">
                            <div class="two wide column m-background-type ">
                                <h3 class="ui teal header m-text-spaced center aligned">分类</h3>
                            </div>
                            <div class="fourteen wide column m-text-thin m-text-lined">
                                <a href="#" class="m-text-thin m-text-lined m-margin-right">政治家</a>
                                <a href="#" class="m-text-thin m-text-lined m-margin-right">军事家</a>
                                <a href="#" class="m-text-thin m-text-lined m-margin-right">科学家</a>
                                <a href="#" class="m-text-thin m-text-lined m-margin-right">文学家</a>
                                <a href="#" class="m-text-thin m-text-lined m-margin-right">医学家</a>
                                <a href="#" class="m-text-thin m-text-lined m-margin-right">哲学家</a>
                                <a href="#" class="m-text-thin m-text-lined m-margin-right">武术家</a>
                                <a href="#" class="m-text-thin m-text-lined m-margin-right">明星</a>
                                <a href="#" class="m-text-thin m-text-lined m-margin-right">曲艺</a>
                                <a href="#" class="m-text-thin m-text-lined m-margin-right">其他</a>
                            </div>
                        </div>
                    </div>

                    <div class="ui attached segment">
                        <div class="ui two column grid">
                            <div class="two wide column m-background-type ">
                                <h3 class="ui teal header m-text-spaced center aligned">年代</h3>
                            </div>
                            <div class="fourteen wide column">
                                <a href="#" class="m-text-thin m-text-lined m-margin-right">上古</a>
                                <a href="#" class="m-text-thin m-text-lined m-margin-right">夏朝</a>
                                <a href="#" class="m-text-thin m-text-lined m-margin-right">商朝</a>
                                <a href="#" class="m-text-thin m-text-lined m-margin-right">周朝</a>
                                <a href="#" class="m-text-thin m-text-lined m-margin-right">秦朝</a>
                                <a href="#" class="m-text-thin m-text-lined m-margin-right">汉朝</a>
                                <a href="#" class="m-text-thin m-text-lined m-margin-right">三国</a>
                                <a href="#" class="m-text-thin m-text-lined m-margin-right">五胡十六国</a>
                                <a href="#" class="m-text-thin m-text-lined m-margin-right">南北朝</a>
                                <a href="#" class="m-text-thin m-text-lined m-margin-right">隋唐</a>
                                <a href="#" class="m-text-thin m-text-lined m-margin-right">五代十国</a>
                                <a href="#" class="m-text-thin m-text-lined m-margin-right">宋朝</a>
                                <a href="#" class="m-text-thin m-text-lined m-margin-right">元朝</a>
                                <a href="#" class="m-text-thin m-text-lined m-margin-right">明朝</a>
                                <a href="#" class="m-text-thin m-text-lined m-margin-right">清朝</a>
                                <a href="#" class="m-text-thin m-text-lined m-margin-right">近现代</a>
                            </div>
                        </div>
                    </div>


                </div>
            </div>

            <!--档案标签-->
            <div class="ui top attached segment">
                <div class="ui middle aligned two column grid">
                    <div class="column">
                        <h3 class="ui teal header">人物标签</h3>
                    </div>
                </div>
            </div>

            <div class="ui attached segment">
                <div>
                    <a href="#" class="ui teal basic teal button">文学家</a>
                </div>
            </div>

            <!--档案列表-->
            <div class="ui teal segment">
                <div class="ui vertical segment m-padded-tb-large m-mobile-lr-clear">
                    <div class="ui mobile reversed stackable grid">
                        
                        <asp:DataList ID="DataList1" runat="server">
                            <ItemTemplate>
                                <div class="ui two column grid">
                                    <div class="eleven wide column">
                                    <table cellpadding="0" cellspacing="0" >
                                    <tr>
                                        <td class="auto-style9 m-margin-top ui  teal header m-text-spaced center aligned">姓名：</td>
                                        <td class="auto-style10  m-text-spaced">
                                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("name") %>'></asp:Label>
                                        </td>
                                        <td class="ui  teal header m-text-spaced center aligned">领域：</td>
                                        <td class=" m-text-spaced">
                                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("type") %>'></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="ui  teal header m-text-spaced center aligned">籍贯：</td>
                                        <td colspan="3" class="auto-style10  m-text-spaced">
                                            <asp:Label ID="Label5" runat="server" Text='<%# Eval("nap") %>'></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="ui  teal header m-text-spaced center aligned">简介：</td>
                                        <td class="  m-text-spaced">
                                            <asp:Label ID="Label6" runat="server" Text='<%# Eval("info") %>'></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="ui  teal header m-text-spaced center aligned">代表作：</td>
                                        <td class="auto-style10  m-text-spaced">
                                            <asp:Label ID="Label7" runat="server" Text='<%# Eval("rep") %>'></asp:Label>
                                        </td>
                                        <td class="ui  teal header m-text-spaced center aligned">成就：</td>
                                        <td class="auto-style10  m-text-spaced">
                                            <asp:Label ID="Label8" runat="server" Text='<%# Eval("ach") %>'></asp:Label>
                                        </td>
                                    </tr>

                                </table>
                                </div>
                                <div class="five wide column" >
                                         <asp:Image ID="Image1" runat="server" ImageUrl="~/image/rBBcJFp7pnaAIKCEAAAswUZY5C4176.jpg" />
                                    </div>
                                    </div>
                                
                                
                                <div class="ui inverted section divider"></div>
                            </ItemTemplate>
                        </asp:DataList>
                        
                    </div>
                </div>
                
                
            </div>
            <br />
            <br />
            <br />
            <br />



            <div class="row">
                <div class="auto-style3">
                    当前页码为［<asp:Label ID="lblCurrentPage" runat="server" Text="1"></asp:Label>］页
                    总页码［<asp:Label ID="lblSumPage" runat="server" Text="0"></asp:Label>］页
                    <asp:LinkButton ID="lnkBtnFirst" runat="server" OnClick="lnkBtnFirst_Click">第一页</asp:LinkButton>
                    <asp:LinkButton ID="lnkBtnPrevious" runat="server" OnClick="lnkBtnPrevious_Click">上一页</asp:LinkButton>
                    <asp:LinkButton ID="lnkBtnNext" runat="server" OnClick="lnkBtnNext_Click">下一页</asp:LinkButton>
                    <asp:LinkButton ID="lnkBtnLast" runat="server" OnClick="lnkBtnLast_Click">末一页</asp:LinkButton>
                </div>
            </div>




            <!--底部-->
            <footer class="ui inverted vertical segment m-padded-tb-massive">
                <div class="ui center aligned container">
                    <div class="ui inverted divided grid">
                        <div class="three wide column">
                            <div class="ui inverted link list">
                                <div class="item">
                                    <img src="./image/book.png" class="ui rounded image" alt="" style="width: 110px" />
                                </div>
                            </div>
                        </div>
                        <div class="three wide column">
                            <h4 class="ui inverted header m-text-thin m-text-spaced">网站制作</h4>
                            <div class="ui inverted link list">
                                <a href="#" class="item"><i class="child icon"></i>龚宇航(418450113)</a>
                                <a href="#" class="item"><i class="child icon"></i>宁国仁(418450136)</a>
                            </div>
                        </div>
                        <div class="three wide column">
                            <h4 class="ui inverted header m-text-thin m-text-spaced">联系我们</h4>
                            <div class="ui inverted link list">
                                <a href="#" class="item">&nbsp;&nbsp;<i class="envelope outline icon"></i>Email:1234567@qq.com</a>
                                <a href="#" class="item"><i class="wechat outline icon"></i>&nbsp;&nbsp;Wechat:20210101789</a>
                            </div>
                        </div>
                        <div class="seven wide column">
                            <h4 class="ui inverted header m-text-thin m-text-spaced">联系我们</h4>
                            <p class="m-text-thin m-text-spaced m-opacity-mini">这是我们设计的“数字档案馆”，其中存放着全世界名人的档案资料，数据来源于互联网，若有错误，还请大家批评指正(此网址只提供学习，不提供商用！)</p>
                        </div>
                    </div>
                    <div class="ui inverted section divider"></div>
                    <p class="m-text-thin m-text-spaced m-opacity-mini">Copyright © 2020 - 2021 Digital-Archive by Gong and Ning</p>
                </div>
            </footer>

            <script src="https://cdn.jsdelivr.net/npm/jquery@3.2/dist/jquery.min.js"></script>
            <script src="https://cdn.jsdelivr.net/semantic-ui/2.2.10/semantic.min.js"></script>
    </form>
</body>
</html>

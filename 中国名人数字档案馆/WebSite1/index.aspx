<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>首页</title>
    <link media="all" rel="stylesheet" href="https://cdn.jsdelivr.net/semantic-ui/2.2.10/semantic.min.css" />
    <link rel="stylesheet" href="./css/me.css" />
</head>
<body>
    <!--导航-->
    <nav class="ui inverted attached segment m-padded-tb-mini">
        <div class="ui container">
            <div class="ui inverted secondary menu">
                <h2 class="ui teal header item">数字档案馆</h2>
                <a href="#" class="item"><i class="home icon"></i>首页</a>
                <a href="ShowPage/ZZ.aspx" class="item">政治家</a>
                <a href="ShowPage/JS.aspx" class="item">军事家</a>
                <a href="#" class="item">科学家</a>
                <a href="ShowPage/WX.aspx" class="item">文学家</a>
                <a href="ShowPage/ZX.aspx" class="item">哲学家</a>
                <a href="#" class="item"><i class="tags icon inverted"></i>全部分类</a>
                <div class="right item">
                    <div class="ui icon input">
                        <input type="text" placeholder="Seatch...." />
                        <i class="search link icon"></i>
                    </div>
                    <div class="ui icon item">
                        <a href="Login.aspx">
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
            <div class="ui grid">
                <div class="wide column">
                    <div class="ui segment">
                        <div class="ui segment">
                            <div class="ui two column grid">
                                <div class="eight wide column m-padded-tb-large">
                                    <img src="./image/antigen.jpg" alt="Alternate Text" style="width: 500px" />
                                </div>
                                <div class="eight wide column">
                                    <div class="ui segment" style="height: 300px">
                                        <a href="#">
                                            <h3 class="ui teal header m-text-spaced center aligned">中国工程院院士钟南山：抗疫英雄主心骨</h3>
                                        </a>
                                        <br />
                                        <p class="m-text-thin m-text-lined" style="font-size: 15px">
                                            在这次冠状病毒疫情战役当中有很多英雄： 李兰娟, 张文宏,胡明, 张定宇......有一个老人，只要每一次在新闻上看到大家就会觉得找多了“主心骨”了！这个人就是中国工程院院士钟南山。
                                        84岁高龄，临危受命，出任国家卫健委高级别专家组组长，奔赴武汉。到了武汉，又马不停蹄地奔赴第一线，实地了解疫情、研究防控方案，参加全国电视电话会议、新闻发布会。84岁的老院士
                                        又受命担任新型冠状病毒感染的肺炎疫情联防联控工作机制科研攻关专家组组长，承担着攻克防治这一病毒的重任。 钟老说:目前，疫情最有效的防控手段就是早发现、早隔离。尽可能减少传播，
                                        传播的病人越少，出现“超级传播者”的几率就减少。
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="ui two column grid">
                            <div class="column" style="width: 50%">
                                <div class="ui segment">
                                    <div class="ui two column grid">
                                        <div class="eight wide column center aligned ">
                                            <img src="./image/zhongnanshan.jpg" alt="Alternate Text" class="m-image-min" />
                                        </div>
                                        <div class="seven wide column" style="column-gap: 1em">

                                            <a href="#">
                                                <h4 class="ui teal header m-text-spaced center aligned">中国工程院院士钟南山：抗疫英雄主心骨</h4>
                                            </a>
                                            <br />
                                            <p class="m-text-thin m-opacity-mini" style="font-size: 15px">
                                                苏轼（1037年1月8日—1101年8月24日），字子瞻，又字和仲，号东坡居士，
                                            世称苏东坡、苏仙。
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="column" style="width: 50%">
                                <div class="ui segment">
                                    <div class="ui two column grid">
                                        <div class="eight wide column center aligned ">
                                            <img src="./image/zhongnanshan.jpg" alt="Alternate Text" class="m-image-min" />
                                        </div>
                                        <div class="seven wide column" style="column-gap: 1em">

                                            <a href="#">
                                                <h4 class="ui teal header m-text-spaced center aligned">中国工程院院士钟南山：抗疫英雄主心骨</h4>
                                            </a>
                                            <br />
                                            <p class="m-text-thin m-opacity-mini" style="font-size: 15px">
                                                苏轼（1037年1月8日—1101年8月24日），字子瞻，又字和仲，号东坡居士，
                                            世称苏东坡、苏仙。
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="ui two column grid">
                            <div class="column" style="width: 50%">
                                <div class="ui segment">
                                    <div class="ui two column grid">
                                        <div class="eight wide column center aligned ">
                                            <img src="./image/zhongnanshan.jpg" alt="Alternate Text" class="m-image-min" />
                                        </div>
                                        <div class="seven wide column" style="column-gap: 1em">

                                            <a href="#">
                                                <h4 class="ui teal header m-text-spaced center aligned">中国工程院院士钟南山：抗疫英雄主心骨</h4>
                                            </a>
                                            <br />
                                            <p class="m-text-thin m-opacity-mini" style="font-size: 15px">
                                                苏轼（1037年1月8日—1101年8月24日），字子瞻，又字和仲，号东坡居士，
                                            世称苏东坡、苏仙。
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="column" style="width: 50%">
                                <div class="ui segment">
                                    <div class="ui two column grid">
                                        <div class="eight wide column center aligned ">
                                            <img src="./image/zhongnanshan.jpg" alt="Alternate Text" class="m-image-min" />
                                        </div>
                                        <div class="seven wide column" style="column-gap: 1em">

                                            <a href="#">
                                                <h4 class="ui teal header m-text-spaced center aligned">中国工程院院士钟南山：抗疫英雄主心骨</h4>
                                            </a>
                                            <br />
                                            <p class="m-text-thin m-opacity-mini" style="font-size: 15px">
                                                苏轼（1037年1月8日—1101年8月24日），字子瞻，又字和仲，号东坡居士，
                                            世称苏东坡、苏仙。
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="ui two column grid">
                            <div class="column" style="width: 50%">
                                <div class="ui segment">
                                    <div class="ui two column grid">
                                        <div class="eight wide column center aligned ">
                                            <img src="./image/zhongnanshan.jpg" alt="Alternate Text" class="m-image-min" />
                                        </div>
                                        <div class="seven wide column" style="column-gap: 1em">

                                            <a href="#">
                                                <h4 class="ui teal header m-text-spaced center aligned">中国工程院院士钟南山：抗疫英雄主心骨</h4>
                                            </a>
                                            <br />
                                            <p class="m-text-thin m-opacity-mini" style="font-size: 15px">
                                                苏轼（1037年1月8日—1101年8月24日），字子瞻，又字和仲，号东坡居士，
                                            世称苏东坡、苏仙。
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="column" style="width: 50%">
                                <div class="ui segment">
                                    <div class="ui two column grid">
                                        <div class="eight wide column center aligned ">
                                            <img src="./image/zhongnanshan.jpg" alt="Alternate Text" class="m-image-min" />
                                        </div>
                                        <div class="seven wide column" style="column-gap: 1em">

                                            <a href="#">
                                                <h4 class="ui teal header m-text-spaced center aligned">中国工程院院士钟南山：抗疫英雄主心骨</h4>
                                            </a>
                                            <br />
                                            <p class="m-text-thin m-opacity-mini" style="font-size: 15px">
                                                苏轼（1037年1月8日—1101年8月24日），字子瞻，又字和仲，号东坡居士，
                                            世称苏东坡、苏仙。
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="ui two column grid">
                            <div class="column" style="width: 50%">
                                <div class="ui segment">
                                    <div class="ui two column grid">
                                        <div class="eight wide column center aligned ">
                                            <img src="./image/zhongnanshan.jpg" alt="Alternate Text" class="m-image-min" />
                                        </div>
                                        <div class="seven wide column" style="column-gap: 1em">

                                            <a href="#">
                                                <h4 class="ui teal header m-text-spaced center aligned">中国工程院院士钟南山：抗疫英雄主心骨</h4>
                                            </a>
                                            <br />
                                            <p class="m-text-thin m-opacity-mini" style="font-size: 15px">
                                                苏轼（1037年1月8日—1101年8月24日），字子瞻，又字和仲，号东坡居士，
                                            世称苏东坡、苏仙。
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="column" style="width: 50%">
                                <div class="ui segment">
                                    <div class="ui two column grid">
                                        <div class="eight wide column center aligned ">
                                            <img src="./image/zhongnanshan.jpg" alt="Alternate Text" class="m-image-min" />
                                        </div>
                                        <div class="seven wide column" style="column-gap: 1em">

                                            <a href="#">
                                                <h4 class="ui teal header m-text-spaced center aligned">中国工程院院士钟南山：抗疫英雄主心骨</h4>
                                            </a>
                                            <br />
                                            <p class="m-text-thin m-opacity-mini" style="font-size: 15px">
                                                苏轼（1037年1月8日—1101年8月24日），字子瞻，又字和仲，号东坡居士，
                                            世称苏东坡、苏仙。
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                    </div>
                </div>
            </div>
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
</body>
</html>

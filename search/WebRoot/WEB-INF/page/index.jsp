<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>


<!DOCTYPE>
<html>
  <head>
    <title>全国高校信息检索大赛</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<%@ include file="/base/jsp/includeweb.jsp"%>
	<link href="${path}/base/css/index.css" type="text/css" rel="stylesheet" />
	<link rel="stylesheet" href="${path}/base/css/global.css">
	<link rel="stylesheet" href="${path}/base/css/flexslider.css"/>
  </head>
 <body>
 <%@ include file="/base/jsp/background.jsp"%>
    <div id="title">
        <p>“检单创想”南京大学第七届信息检索大赛</p>
		<p id="sub_title">暨第五届在宁高校信息检索大赛</p>
    </div>
    
    <div id="center">
        <div id="navbar" class="clear" style="background-image:url('${path}/base/images/navbg.png')">
                <a href="index.do" class="active">天天爱检索</a>
                <a href="game.do">参加比赛</a>
                <a href="rank.do">结果公示</a>
                <a href="contact.do">联系我们</a>
                <a href="help.do">帮助</a>
        </div>
        <div class="flexslider">
            <ul class="slides">
                <li>
                    <img src="${path}/base/images/bk_1.jpg" />
                </li>
                <li>
                    <img src="${path}/base/images/bk_2.jpg" />
                </li>
                <li>
                    <img src="${path}/base/images/bk_3.jpg" />
                </li>
                <li>
                    <img src="${path}/base/images/bk_4.jpg" />
                </li>
          
            </ul>
        </div>
    </div>
 
    <div id="index-footer" style="background-image:url('${path}/base/images/logobg.png')">
        <div>
            <img id="left" src = "${path}/base/images/IMlogo.png" />
			<img id="right" src = "${path}/base/images/wanfang.png" />
        </div>
	</div>
	 
	<%@ include file="/base/jsp/footer.jsp"%>
<script src="base/js/jquery-1.8.3.min.js"></script>
 <script src="base/js/jquery.flexslider-min.js"></script>
    <script type="text/javascript">
        $(function(){
            SyntaxHighlighter.all();
        });
        $(window).load(function(){
            $('.flexslider').flexslider({
                animation: "slide",
                start: function(slider){
                    $('body').removeClass('loading');
                }
            });
        });
    </script>

</body>
</html>

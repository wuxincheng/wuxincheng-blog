<%@ page contentType="text/html;charset=UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<link href="<%=request.getContextPath()%>/assets/ico/favicon.ico" type="image/x-icon" rel="shortcut icon"/>
<link href="<%=request.getContextPath()%>/assets/ico/favicon.ico" type="image/x-icon" rel="icon"/>
</head>
<body>
	<jsp:include page="../top.jsp" />
	
	<div class="sbody">
		<a href="<%=request.getContextPath()%>/blog/list"><font color="#FF0000">首页</font></a> / 版权说明
		<hr/>
		<h4>关于网站</h4>
	</div>
	
	<div class="share-bar-b tooltip-time">
		<a href="https://plus.google.com/+XinChengWu" target="blank" rel="tooltip" data-placement="bottom" title="Google+">
			<img src="<%=request.getContextPath()%>/assets/images/googleplus_logo.png" width="20px" height="20px" />
		</a>&nbsp;
		<a href="http://weibo.com/ya2dan" target="blank" rel="tooltip" data-placement="bottom" title="新浪微博">
			<img src="<%=request.getContextPath()%>/assets/images/sina_logo.png" width="20px" height="20px" />
		</a>&nbsp;
		<a href="http://t.qq.com/wu_xincheng" target="blank" rel="tooltip" data-placement="bottom" title="腾讯微博">
			<img src="<%=request.getContextPath()%>/assets/images/tweibo_logo.jpg" width="20px" height="20px" />
		</a>&nbsp;
		<a href="http://www.renren.com/xinchengwu" target="blank" rel="tooltip" data-placement="bottom" title="人人网">
			<img src="<%=request.getContextPath()%>/assets/images/renren_logo.jpg" width="20px" height="20px" />
		</a>&nbsp;
		<a href="http://user.qzone.qq.com/728498699" target="blank" rel="tooltip" data-placement="bottom" title="QQ空间">
			<img src="<%=request.getContextPath()%>/assets/images/qzone_logo.jpg" width="20px" height="20px" />
		</a>&nbsp;
	</div>
	
	<div class="sbody">
		<p>
		<font color="#FF0000">WuXincheng.com.cn</font>
		</p>
		<p>
		中国兽药信息网是畜牧行业电子商务门户网站，由中国兽医药品监察所和农业部兽药评审中心共同主办。为广大的兽药企业和兽药营销人员提供电子商务信息供求平台，此网站专注于兽药行业信息化建设和网上交易的发展，以传播兽药知识，展示兽药企业形象为己任，以“合作共赢”为发展理念，广泛传播电子商务理念，不断加强与同行业网站、媒体等的合作，并与政府机构、大专院校、科研单位建立了长期的友好合作关系。
		</p>
		<p>
		文章（1984年6月26日——）男，陕西省西安市人，2002年考入中央戏剧学院表演系，外表清纯，曾在叶京指导的《于青春有关的日子》饰演“卓越”，在赵宝刚指导的《奋斗》中饰演向南，都有着优秀的表现，并被大众所熟知。其他代表作包括《海洋天堂》《雪豹》《蜗居》《裸婚时代》等。
		</p>
	</div>
	
	<jsp:include page="../bottom.jsp" />
	
	<script src="<%=request.getContextPath()%>/assets/js/bootstrap-carousel.js"></script>
</body>
</html>

<%@ page contentType="text/html;charset=UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>新成博客 - 专注于图片分享的个人博客</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">

<link href="<%=request.getContextPath()%>/assets/ico/favicon.ico" type="image/x-icon" rel="shortcut icon"/>
<link href="<%=request.getContextPath()%>/assets/ico/favicon.ico" type="image/x-icon" rel="icon"/>

<link href="<%=request.getContextPath()%>/assets/css/ui.totop.css" rel="stylesheet" media="screen,projection" />

<!-- Le styles -->
<link href="<%=request.getContextPath()%>/assets/css/bootstrap.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/assets/css/bootstrap-theme.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/assets/css/bootstrap-theme.min.css" rel="stylesheet">

<!-- basic styling just for this demo -->
<style type="text/css" media="screen">
	*{margin:0 auto;}
	#wrapper {width:90%;margin:15px auto;}
	p { margin:20px 0;}
</style>

<style type="text/css">

/** ************************ IE Scrollbar CSS Style Line ************************ */
body{
	scrollbar-base-color: #FFFFFF;
	scrollbar-track-color: #FFFFFF;
	scrollbar-3dlight-color: #BEBEBE;
	scrollbar-darkshadow-color: #BEBEBE;
	scrollbar-arrow-color: #BEBEBE;
	scrollbar-face-color: #BEBEBE;
	scrollbar-highlight-color: #FFFFFF;
	scrollbar-shadow-color: #FFFFFF;
}

.bottom-info {
	max-width: 958px;
	padding: 5px 10px 5px 10px;
	margin: 0 auto 10px;
	height: 20px;
	background-color: #000000;
	font-size: 12px;
	color: #FFFFFF;
	border: 1px solid #000000;
	-webkit-border-radius: 0px;
	   -moz-border-radius: 0px;
			border-radius: 0px;
	-webkit-box-shadow: 0px 0px 50px gray;
	   -moz-box-shadow: 0px 0px 50px gray;
			box-shadow: 0px 0px 50px gray;
}

.title-info {
	max-width: 958px;
	padding: 10px 10px 10px 10px;
	margin: 0 auto 0;
	height: 20px;
	background-color: #000000;
	border: 1px solid #000000;
	font-size: 14px;
	-webkit-border-radius: 0px;
	   -moz-border-radius: 0px;
			border-radius: 0px;
	-webkit-box-shadow: 0px 0px 50px gray;
	   -moz-box-shadow: 0px 0px 50px gray;
			box-shadow: 0px 0px 50px gray;
}

.atitle-info {
	color: #FFFFFF;
	text-decoration: none;
}

.atitle-info:hover {
	color: #FFFFFF;
	font-weight: bold;
}

.top-info {
	max-width: 958px;
	height: 20px;
	padding: 5px 10px 5px 10px;
	margin: 0 auto 20px;
	font-size: 12px;
	color: #d0d0d0;
	background-color: #FFFFFF;
	border: 1px solid #FFFFFF;
	font-weight: bold;
}

.atop-info {
	color: #ADADAD;
	text-decoration: none;
}

.ad-info {
	/** 978*80 */

	max-width: 978px;
	height: 80px;
	/**
	padding: 5px 10px 5px 10px;
	 */
	margin: 0 auto 20px;
	font-size: 12px;
	color: #d0d0d0;
	/**
	background-color: #FFFFFF;
	border: 1px solid #FFFFFF;
	 */
	font-weight: bold;
}

.zbody {
	max-width: 938px;
	padding: 20px 20px 0px 20px;
	margin: 0 auto 0px;
	background-color: #FFFFFF;
	font-size: 14px;
	border: 1px solid #e5e5e5;
	-webkit-border-radius: 0px;
	   -moz-border-radius: 0px;
			border-radius: 0px;
	-webkit-box-shadow: 0px 0px 50px gray;
	   -moz-box-shadow: 0px 0px 50px gray;
			box-shadow: 0px 0px 50px gray;
}

.thumbnail_div {
	margin-top: 5px;
	margin-bottom: 5px;
}

.thumbnail_blog_content {
	margin-top: 0px;
	margin-bottom: 0px;
	padding: 5px 10px 5px 10px;
	background-color: #fff;
    border-top: 1px solid #e5e5e5;
    border-right: 1px solid #e5e5e5;
}

.thumbnail_blog_content_small {
	margin-top: 0px;
	margin-bottom: 0px;
	padding: 5px 5px 5px 5px;
	background-color: #fff;
    border-top: 1px solid #e5e5e5;
    border-left: 1px solid #e5e5e5;
}

/** ************************ Google Chrome Scrollbar CSS Style Line ************************ */
/** 滚动条宽和高 */
::-webkit-scrollbar { width: 13px; height: 15px;}
/** 滚动条样式底部内层样式 */
::-webkit-scrollbar-track-piece { background-color: #FCFCFC;}
/** 滚动条滑块样式 */ /** 滚动条滑块边角–导圆角 */
::-webkit-scrollbar-thumb{height: 50px; background-color: #BEBEBE; -webkit-border-radius: 0px;}
/** ************************ Google Chrome Scrollbar CSS Style Line ************************ */

</style>

<script>
	$("body,html").animate({scrollTop:0},200)
</script>

<link href="<%=request.getContextPath()%>/assets/css/bootstrap.min.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/assets/css/ya2dan.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/assets/css/font-awesome.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/assets/css/font-awesome.min.css" rel="stylesheet">
</head>
<body>
	<div class="top-info">
		<div class="pull-left">
			<a href="#" class="atop-info">关于网站</a> &nbsp;
			<a href="#" class="atop-info">联系方式</a> &nbsp;
			<a href="#" class="atop-info">给我留言</a> &nbsp;
			<a href="#" class="atop-info">时间轴</a> 
		</div>
		<div class="pull-right tooltip-time">
			<a href="#" rel="tooltip" data-placement="bottom" title="Google+"><i class="fa fa-google-plus-square fa-2x"> </i></a> &nbsp;
			<a href="#" rel="tooltip" data-placement="bottom" title="Facebook"><i class="fa fa-facebook-square fa-2x"> </i></a> &nbsp;
			<a href="#" rel="tooltip" data-placement="bottom" title="Twitter"><i class="fa fa-twitter-square fa-2x"> </i></a> &nbsp;
			<a href="#" rel="tooltip" data-placement="bottom" title="新浪微博"><i class="fa fa-weibo fa-2x"> </i></a> &nbsp;
			<a href="#" rel="tooltip" data-placement="bottom" title="人人网"><i class="fa fa-renren fa-2x"> </i></a> &nbsp;
			<a href="#" rel="tooltip" data-placement="bottom" title="Tumblr"><i class="fa fa-tumblr-square fa-2x"> </i></a>
		</div>
	</div>
	
	<div class="ad-info">
		<img src="<%=request.getContextPath()%>/assets/images/ad/ad_top.jpg" />
	</div>
	
	<div class="ya2dan-container">
		<div class="navbar navbar-inverse">
			<div class="navbar-inner">
				<a class="brand" href="http://wuxincheng.com.cn" rel="tooltip" data-placement="bottom" title="新成工作室欢迎您">WUXINCHENG</a>
			  	<button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<div class="nav-collapse collapse">
					<ul class="nav pull-left">
						<li class="active">
							<a href="<%=request.getContextPath()%>/blog/list"><i class="icon-home icon-white"> </i></a>
						</li>
						<li>
							<a href="<%=request.getContextPath()%>/blog/list"><b>美女</b></a>
						</li>
						<li>
							<a href="<%=request.getContextPath()%>/blog/list"><b>教育</b></a>
						</li>
					</ul>
					<ul class="nav pull-right">
						<li>
							<form class="navbar-form pull-right">
				            	<input type="text" class="input-medium search-query" placeholder="输入关键字">
				            </form>
		            	</li>
						<li>
							<a href="#"><i class="icon-search icon-white"> </i></a>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
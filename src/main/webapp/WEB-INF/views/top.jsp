<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
<link href="<%=request.getContextPath()%>/assets/css/ya2dan.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/assets/css/bootstrap-theme.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/assets/css/font-awesome.css" rel="stylesheet">

<link href="assets/css/bootstrap-responsive.css" rel="stylesheet">
<link href="assets/css/docs.css" rel="stylesheet">

<script>
	$("body,html").animate({scrollTop:0},200)
</script>

</head>
<body>
	<!-- 
	<a href="https://github.com/wuxincheng" target="_blank"><img style="position: absolute; top: 0; right: 0; border: 0;" src="https://camo.githubusercontent.com/52760788cde945287fbb584134c4cbc2bc36f904/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f6769746875622f726962626f6e732f666f726b6d655f72696768745f77686974655f6666666666662e706e67" alt="Fork me on GitHub" data-canonical-src="https://s3.amazonaws.com/github/ribbons/forkme_right_white_ffffff.png"></a>
	 -->
	
	<!-- 
	<div class="top-info">
		<div class="pull-left">
			<a href="<%=request.getContextPath()%>/about/" class="atop-info">关于网站</a> &nbsp;
			<a href="<%=request.getContextPath()%>/contact/" class="atop-info">联系方式</a> &nbsp;
			<a href="<%=request.getContextPath()%>/times/" class="atop-info">时间轴</a> 
		</div>
		<div class="pull-right tooltip-time">
			<a href="https://plus.google.com/+XinChengWu" target="blank" rel="tooltip" data-placement="bottom" title="Google+"><i class="fa fa-google-plus-square fa-2x"> </i></a> &nbsp;
			<a href="https://www.facebook.com/wxcking" target="blank" rel="tooltip" data-placement="bottom" title="Facebook"><i class="fa fa-facebook-square fa-2x"> </i></a> &nbsp;
			<a href="https://twitter.com/wuxincheng" target="blank" rel="tooltip" data-placement="bottom" title="Twitter"><i class="fa fa-twitter-square fa-2x"> </i></a> &nbsp;
			<a href="http://weibo.com/ya2dan" target="blank" rel="tooltip" data-placement="bottom" title="新浪微博"><i class="fa fa-weibo fa-2x"> </i></a> &nbsp;
			<a href="http://instagram.com/wuxinchengblog" target="blank" rel="tooltip" data-placement="bottom" title="Instagram"><i class="fa fa-instagram fa-2x"> </i></a> &nbsp;
			<a href="http://wuxincheng.tumblr.com" target="blank" rel="tooltip" data-placement="bottom" title="Tumblr"><i class="fa fa-tumblr-square fa-2x"> </i></a>
		</div>
	</div>
	 -->
	
	<!-- 
	<div class="ad-info">
		<img src="<%=request.getContextPath()%>/assets/images/logo.png" />
	</div>
	 -->
	
	<div class="navbar">
		<div class="navbar navbar-inverse navbar-fixed-top"><!--  -->
			<div class="navbar-inner">
			<div class="ya2dan-container">
				<!-- 
				<a class="brand" href="http://wuxincheng.com.cn" rel="tooltip" data-placement="bottom" title="新成工作室欢迎您">WUXINCHENG</a>
				 -->
			  	<button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<div class="nav-collapse collapse">
					<ul class="nav pull-left">
						<li class="active">
							<a href="<%=request.getContextPath()%>/blog/list">首页</a>
						</li>
						<li>
							<a href="<%=request.getContextPath()%>/blog/list">关于网站</a>
						</li>
						<li>
							<a href="<%=request.getContextPath()%>/blog/list">联系方式</a>
						</li>
						<li>
							<a href="<%=request.getContextPath()%>/blog/list">时间轴</a>
						</li>
						<li>
							<a href="<%=request.getContextPath()%>/blog/list">应用</a>
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
	</div>
	
	<div class="stop-info-full">
	<!-- 
		<div class="stop-info-content">
			<div class="row-fluid">
				<ul class="thumbnails" style="margin: 0px 0px 0px 0px;">
					<li class="span4" style="margin-bottom: 10px;">
						<img alt="" src="http://ubmcmm.baidustatic.com/media/v1/0f000KpVYJ0t3_0fC3hEZ0.jpg" style="height: 81px; width: 100%">
					</li>
					<li class="span8" style="margin-bottom: 10px;">
						<img alt="" src="http://ubmcmm.baidustatic.com/media/v1/0f000j1cYGCbZGRcJ2tGD0.jpg" style="height: 81px; width: 100%">
					</li>
				</ul>
			</div>
		</div>
		<div class="sbar-info">
			<div class="bs-docs-example">
				<ul class="nav nav-pills">
					<li class="active"><a href="#">全部</a></li>

					<li><a href="#">新闻</a></li>
					<li><a href="#">生活</a></li>
					<li><a href="#">科技</a></li>
					<li><a href="#">教育</a></li>
					<li><a href="#">环境</a></li>
					<li><a href="#">文化</a></li>
					<li><a href="#">美女</a></li>
					<li><a href="#">其它</a></li>
					
				</ul>
			</div>
		</div>
	 -->
	</div>
		
</body>
</html>

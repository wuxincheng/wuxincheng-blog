<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>首页 - 新成视野</title>

<link href="<%=request.getContextPath()%>/assets/img/favicon.ico" type="image/x-icon" rel="icon" />
<link href="<%=request.getContextPath()%>/assets/img/favicon.ico" type="image/x-icon"
  rel="shortcut icon" />
<meta name="description" content="新成视野：基于娱乐、搞笑的个人博客分享平台">
<meta name="keywords" content="博客,个人博客,新成博客,新成,吴新成,新成视野,个人网站,图片,分享,搞笑,美女,娱乐,程序员,IT">
<meta name="author" content="wuxincheng,wxcking,wuxinchenghappy@gmail.com,吴新成">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link href="<%=request.getContextPath()%>/assets/img/favicon.ico" type="image/x-icon" rel="icon"/>
<link href="<%=request.getContextPath()%>/assets/img/favicon.ico" type="image/x-icon" rel="shortcut icon"/>

<link href="<%=request.getContextPath()%>/assets/css/bootstrap.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/assets/css/font-awesome.min.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/assets/css/style.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/assets/css/less-style.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/assets/css/carousel.css" rel="stylesheet"  type="text/css"></link>

</head>
<!-- url('<%=request.getContextPath()%>/assets/images/background/4567.jpg') -->
<style type="text/css">
body {
	background:
		
		no-repeat top center fixed;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}

.index-info {
  margin: 280px 0px 0px 0px;
  border: 0px solid #f75353;
  opacity: 1.50;
  color: #fff;
  font-size: 20px;
  text-align: center;
}
</style>

<body>
  <jsp:include page="top.jsp" />
  
  <div class="container">
    <div style="padding: 10px 5px 10px 5px;">
      <div id="myCarousel" class="carousel slide" data-ride="carousel">
  		<ol class="carousel-indicators">
  			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
  	        <li data-target="#myCarousel" data-slide-to="1"></li>
  	        <li data-target="#myCarousel" data-slide-to="2"></li>
  		</ol>
  
  		<div class="carousel-inner">
  			<div class="item active">
  				<img src="<%=request.getContextPath()%>/assets/images/background/1234.jpg">
  				<div class="carousel-caption">图1的说明</div>
  			</div>
  			<div class="item">
  				<img src="<%=request.getContextPath()%>/assets/images/background/4567.jpg">
  				<div class="carousel-caption">图2的说明</div>
  			</div>
  			<div class="item">
  				<img src="<%=request.getContextPath()%>/assets/images/background/5524.jpg">
  				<div class="carousel-caption">图3的说明</div>
  			</div>
  		  </div>
  	   </div>
    </div>
  </div>
</body>
<script src="<%=request.getContextPath()%>/assets/js/jquery.js"></script>
<script src="<%=request.getContextPath()%>/assets/js/bootstrap.min.js"></script>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="root" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta charset="utf-8">
  <!--[if IE]><meta http-equiv="x-ua-compatible" content="IE=9" /><![endif]-->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>首页 - 新成视野</title>
  
  <link href="<%=request.getContextPath()%>/assets/img/favicon.ico" type="image/x-icon" rel="icon" />
  <link href="<%=request.getContextPath()%>/assets/img/favicon.ico" type="image/x-icon" rel="shortcut icon" />

  <meta name="description" content="新成视野：基于娱乐、搞笑的个人博客分享平台">
  <meta name="keywords" content="博客,个人博客,新成博客,新成,吴新成,新成视野,个人网站,图片,分享,搞笑,美女,娱乐,程序员,IT">
  <meta name="author" content="wuxincheng,wxcking,wuxinchenghappy@gmail.com,吴新成">
  
  <link rel="stylesheet" type="text/css" href="${root}/assets/css/bootstrap.css">
  <link rel="stylesheet" type="text/css" href="${root}/assets/home/css/main.css">
  
  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
</head>
<body style="overflow: visible;">
  <div id="fullscreen" class="home">
    <div id="overlay" class="bg"></div>
      <div style="margin-top: 110px;">&nbsp;</div>
      <div id="home" class="container">
        <div class="row">
          <div id="left" class="col-sm-12 col-md-12">
            <div id="page-detail" class="text-center">
              <div id="homeslider" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner" role="listbox">
                  <div class="item active">
                    <div class="carousel-caption">
                      <h4>Labour is often the father of pleasure.</h4>
                      <br>
                      <h1>Every man is best know to himself.</h1>
                    </div>
                  </div>
                </div>
              </div>
              <div class="space"></div>
              <ul class="tags">
                <li><a href="<%=request.getContextPath()%>/blog/list">文章</a></li>
                <li><a href="<%=request.getContextPath()%>/photo/list">相册</a></li>
                <li><a href="<%=request.getContextPath()%>/about/">关于</a></li>
                <li><a href="<%=request.getContextPath()%>/message/">留言</a></li>
                <li><a href="<%=request.getContextPath()%>/update/">更新</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
  </div>
  
  <nav id="footer-nav" class="navbar navbar-default navbar-fixed-bottom" role="navigation">
    <div class="container">
      <div class="pull-left text-left">
        <span class="logo">Wuxincheng</span>
        <p class="copyright">Copyright@2015</p>
      </div>
      <div class="pull-right text-right">
      </div>
    </div>
  </nav>
  
  <script type="text/javascript" src="${root}/assets/js/bootstrap.min.js"></script>
  <script type="text/javascript" src="${root}/assets/home/js/jquery.min.js"></script>
  <script type="text/javascript" src="${root}/assets/home/js/backstretch.js"></script>
  
  <script type="text/javascript">
  // 首页背景图片切换
  $.backstretch([
      "${root}/assets/images/background/1234.jpg"
    , "${root}/assets/images/background/4567.jpg"
    , "${root}/assets/images/background/5524.jpg"
  ], {duration: 3000, fade: 750});
  </script>
</body>
</html>

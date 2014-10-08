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

<jsp:include page="base.jsp" />

</head>

<style type="text/css">
body {
	background:
		url('<%=request.getContextPath()%>/assets/images/background/4567.jpg')
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
  
  <div class="index-info">

  </div>
</body>
<script src="<%=request.getContextPath()%>/assets/js/jquery.js"></script>
<script src="<%=request.getContextPath()%>/assets/js/bootstrap.min.js"></script>
</html>
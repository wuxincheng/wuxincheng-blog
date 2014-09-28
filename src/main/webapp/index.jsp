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
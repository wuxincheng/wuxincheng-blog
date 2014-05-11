<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>我的主页 - 博客新闻</title>
<link href="<%=request.getContextPath()%>/assets/images/favicon.png" type="image/x-icon" rel="shortcut icon"/>
<link href="<%=request.getContextPath()%>/assets/images/favicon.png" type="image/x-icon" rel="icon"/>

</head>
<style type="text/css" media="screen">
.main-info {
	max-width: 980px;
	padding: 0px 0px 0px 0px;
	margin: 20px auto 20px;
	/** 
	background-color: #eee;
	 */
	font-size: 14px;
}
.main-body {
	padding: 0px 0px 0px 0px;
	margin: 0px auto 0px;
	font-size: 14px;
	/** 
	border: 1px solid #BEBEBE;
	 */
}
.account-base {
	padding: 10px 15px 10px 15px;
	margin: 0px auto 10px;
	font-size: 14px;
	background-color: #f5f5f5;
	border-radius: 4px;
	/** 
	border: 1px solid #f5f5f5;
	 */
}
.glyphicon { margin-right:10px; }
.panel-body { padding:0px; }
.panel-body table tr td { padding-left: 15px }
.panel-body .table {margin-bottom: 0px; }
</style>
<body>
	
	<jsp:include page="../top.jsp"></jsp:include>
	
	<div class="zbody">
		<div class="bs-docs-example">
            <ul class="nav nav-pills">
            	<li <c:if test="${not empty main}">class="active"</c:if>><a href="<%=request.getContextPath()%>/user/main">我的主页</a></li>
              	<li <c:if test="${not empty mainPwd}">class="active"</c:if>><a href="<%=request.getContextPath()%>/user/mainPwd">修改密码</a></li>
              	<li <c:if test="${not empty mainMsg}">class="active"</c:if>><a href="<%=request.getContextPath()%>/user/mainMsg">我要留言</a></li>
            </ul>
		</div>
		<hr>
	</div>

</body>
</html>
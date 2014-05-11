<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>用户登录 - 博客新闻</title>
<link href="<%=request.getContextPath()%>/assets/images/favicon.png" type="image/x-icon" rel="shortcut icon"/>
<link href="<%=request.getContextPath()%>/assets/images/favicon.png" type="image/x-icon" rel="icon"/>

<link href="<%=request.getContextPath()%>/assets/css/ui.totop.css" rel="stylesheet" media="screen,projection" />

<link rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/bootstrap.css" type="text/css"></link>
<link rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/carousel.css" type="text/css"></link>
<link rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/ya2dan.css" type="text/css"></link>
</head>
<style type="text/css">
	.panel-body {
		margin: 87px 10px 80px 10px;
		background-color: #FFFFFF;
		border: 1px solid #FFFFFF;
	}
	
	.panel-default {
		opacity: 0.9;
		margin: 0px 0px 0px 25px;
	}
</style>
<body>
	
	<jsp:include page="../top.jsp"></jsp:include>
	
	<div class="zbody">
		<hr>
		<div class="row-fluid">
			<ul class="thumbnails">
				<li class="span2"></li>
				
				<li class="span5">
					<form role="form" action="<%=request.getContextPath()%>/user/doLogin">
					
						<c:if test="${not empty errorMsg}">
						<div class="form-group">
							<div class="alert alert-danger">${errorMsg}</div>
						</div>
						</c:if>
						
						<c:if test="${not empty infoMsg}">
						<div class="form-group">
							<div class="alert alert-info">${infoMsg}</div>
						</div>
						</c:if>
						
						<c:if test="${not empty successMsg}">
						<div class="form-group">
							<div class="alert alert-info">${successMsg}</div>
						</div>
						</c:if>
                       	
						<div class="input-group">
							<span class="input-group-addon"><b>账号：</b></span>
                        	<input id="logiName" type="text" class="form-control" name="logiName" value="" placeholder="请输入账号" />                                        
                       	</div>
                        <div class="input-group">
                            <span class="input-group-addon"><b>密码：</b></span>
                            <input id="loginPwd" type="password" class="form-control" name="loginPwd" placeholder="请输入密码" />
                        </div>
						<div class="form-group">
							<span class="input-group-addon">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
							<button type="submit" class="btn btn-primary">登录</button>
							<button type="reset" class="btn btn-primary">取消</button>
						</div>
					</form>
				</li>
				
				<li class="span5">
					<p>&nbsp;</p>
					还没有账号，现在就&nbsp;<a href="<%=request.getContextPath()%>/user/register">注册</a>
				</li>
			</ul>
		</div>
	</div>
	
	<jsp:include page="../bottom.jsp"></jsp:include>

</body>
</html>
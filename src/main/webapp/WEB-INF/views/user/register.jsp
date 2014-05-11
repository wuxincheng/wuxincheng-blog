<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<style type="text/css">
</style>
<body>
	
	<jsp:include page="../top.jsp"></jsp:include>
	
	<div class="zbody">
		<hr>
		
		<div class="row-fluid">
			<ul class="thumbnails">
				<li class="span2"></li>
				<li class="span6">
					<form class="form-horizontal" role="form" action="<%=request.getContextPath()%>/user/doRegister">
						<c:if test="${not empty errorMsg}">
						<div class="form-group">
							<div class="alert alert-danger">${errorMsg}</div>
						</div>
						</c:if>
						<div class="form-group">
							<label for="logiName" class="col-sm-4 control-label">用户名：</label>
							<div class="col-sm-5">
								<input type="text" class="form-control" id="logiName" name="logiName" value="${user.logiName}" placeholder="请输入用户名">
							</div>
						</div>
						<br>
						<div class="form-group">
							<label for="mobile" class="col-sm-4 control-label">手机号码：</label>
							<div class="col-sm-5">
								<input type="text" class="form-control" id="mobile" name="mobile" value="${user.mobile}" placeholder="请输入手机号码">
							</div>
						</div>
						<br>
						<div class="form-group">
							<label for="email" class="col-sm-4 control-label">邮箱：</label>
							<div class="col-sm-5">
								<input type="text" class="form-control" id="email" name="email" value="${user.email}" placeholder="请输入邮箱">
							</div>
						</div>
						<br>
						<div class="form-group">
							<label for="loginPwd" class="col-sm-4 control-label">登录密码：</label>
							<div class="col-sm-5">
								<input type="password" class="form-control" id="loginPwd" name="loginPwd" placeholder="请输入登录密码">
							</div>
						</div>
						<br>
						<div class="form-group">
							<label for="loginPwd2" class="col-sm-4 control-label">重复密码：</label>
							<div class="col-sm-5">
								<input type="password" class="form-control" id="loginPwd2" name="loginPwd2" placeholder="再次确认登录密码">
							</div>
						</div>
						<br>
						<div class="form-group">
							<label for="inputPassword" class="col-sm-4 control-label">&nbsp;</label>
							<div class="col-sm-5">
								<button type="submit" class="btn btn-primary">注册</button>
							</div>
						</div>
					</form>
				</li>
				
				<li class="span4">
					<p>&nbsp;</p>
					<p>&nbsp;</p>
					<p>&nbsp;</p>
					我已有账号，现在就&nbsp;<a href="<%=request.getContextPath()%>/user/login">登录</a>
				</li>
			</ul>
		</div>
	</div>
	
	<jsp:include page="../bottom.jsp"></jsp:include>

</body>
</html>
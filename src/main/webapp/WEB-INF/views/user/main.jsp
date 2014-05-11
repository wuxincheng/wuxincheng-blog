<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
	
	<jsp:include page="main_top.jsp"></jsp:include>
	
	<div class="zbody">
		<div class="row-fluid">
			<ul class="thumbnails">
				<li class="span2"></li>
				<li class="span10">
					<form class="form-horizontal" role="form" action="<%=request.getContextPath()%>/user/updateUserInfo" method="post">
						<input type="hidden" id="state" name="state" value="${sessionUser.state}" />
						<c:if test="${not empty successMsg}">
						<div class="form-group">
							<div class="alert alert-info">${successMsg}</div>
						</div>
						</c:if>
						
						<div class="form-group">
							<label for="logiName" class="col-sm-4 control-label">用户名：</label>
							<div class="col-sm-5">
								<input type="text" class="form-control" id="logiName" name="logiName" value="${sessionUser.logiName}" readonly="readonly">
							</div>
						</div>
						<br>
						<div class="form-group">
							<label for="sex" class="col-sm-4 control-label">性别：</label>
							<div class="col-sm-5">
								<input type="text" class="form-control" id="sex" name="sex" value="${sessionUser.sex}" placeholder="请输入用户名">
							</div>
						</div>
						<br>
						<div class="form-group">
							<label for="mobile" class="col-sm-4 control-label">手机号码：</label>
							<div class="col-sm-5">
								<input type="text" class="form-control" id="mobile" name="mobile" value="${sessionUser.mobile}" placeholder="请输入手机号码">
							</div>
						</div>
						<br>
						<div class="form-group">
							<label for="email" class="col-sm-4 control-label">邮箱：</label>
							<div class="col-sm-5">
								<input type="text" class="form-control" id="email" name="email" value="${sessionUser.email}" placeholder="请输入邮箱">
							</div>
						</div>
						<br>
						<div class="form-group">
							<label for="address" class="col-sm-4 control-label">地址：</label>
							<div class="col-sm-5">
								<input type="text" class="form-control" id="address" name="address" value="${sessionUser.address}" placeholder="请输入地址">
							</div>
						</div>
						<br>
						<div class="form-group">
							<label for="code" class="col-sm-4 control-label">邮编：</label>
							<div class="col-sm-5">
								<input type="text" class="form-control" id="code" name="code" value="${sessionUser.code}" placeholder="请输入邮编">
							</div>
						</div>
						<br>
						<div class="form-group">
							<label for="qq" class="col-sm-4 control-label">QQ：</label>
							<div class="col-sm-5">
								<input type="text" class="form-control" id="qq" name="qq" value="${sessionUser.qq}" placeholder="请输入QQ">
							</div>
						</div>
						<br>
						<div class="form-group">
							<label for="privateWeb" class="col-sm-4 control-label">个人网站：</label>
							<div class="col-sm-5">
								<input type="text" class="form-control" id="privateWeb" name="privateWeb" value="${sessionUser.privateWeb}" placeholder="请输入个人网站">
							</div>
						</div>
						<br>
						<div class="form-group">
							<label for="privateMsg" class="col-sm-4 control-label">个人简介：</label>
							<div class="col-sm-5">
								<textarea rows="4" cols="10" class="form-control" id="privateMsg" name="privateMsg" placeholder="请输入个人简介">${sessionUser.privateMsg}</textarea>
							</div>
						</div>
						<br>
						<div class="form-group">
							<label for="inputPassword" class="col-sm-4 control-label">&nbsp;</label>
							<div class="col-sm-5">
								<button type="submit" class="btn btn-primary">修改</button>
							</div>
						</div>
					</form>
				</li>
			</ul>
		</div>
	</div>
	
	<jsp:include page="../bottom.jsp"></jsp:include>
</body>
</html>
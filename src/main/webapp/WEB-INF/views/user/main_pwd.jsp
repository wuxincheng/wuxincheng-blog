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
					<form class="form-horizontal" role="form" action="<%=request.getContextPath()%>/user/doMainPwd">
						<c:if test="${not empty errorMsg}">
						<div class="form-group">
							<div class="alert alert-danger">${errorMsg}</div>
						</div>
						</c:if>
						
						<c:if test="${not empty successMsg}">
						<div class="form-group">
							<div class="alert alert-info">${successMsg}</div>
						</div>
						</c:if>
					
						<div class="form-group">
							<label for="oldPwd" class="col-sm-4 control-label">原密码：</label>
							<div class="col-sm-5">
								<input type="text" class="form-control" id="oldPwd" name="oldPwd" placeholder="请输入原密码">
							</div>
						</div>
						<br>
						<div class="form-group">
							<label for="newPwd" class="col-sm-4 control-label">新密码：</label>
							<div class="col-sm-5">
								<input type="password" class="form-control" id="newPwd" name="newPwd" placeholder="请输入新密码">
							</div>
						</div>
						<br>
						<div class="form-group">
							<label for="newPwd2" class="col-sm-4 control-label">重复输入：</label>
							<div class="col-sm-5">
								<input type="password" class="form-control" id="newPwd2" name="newPwd2" placeholder="重复输入新密码">
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
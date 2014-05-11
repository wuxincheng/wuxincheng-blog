<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
</head>
<body>
	
	<jsp:include page="main_top.jsp"></jsp:include>
	
	<div class="zbody">
		<div class="row-fluid">
			<ul class="thumbnails">
				<li class="span2"></li>
				<li class="span10">
					<form class="form-horizontal" role="form" action="<%=request.getContextPath()%>/message/doUserMsg" method="post">
						<c:if test="${not empty successMsg}">
						<div class="form-group">
							<div class="alert alert-info">${successMsg}</div>
						</div>
						</c:if>
						
						<c:if test="${not empty errorMsg}">
						<div class="form-group">
							<div class="alert alert-danger">${errorMsg}</div>
						</div>
						</c:if>
						
						<div class="form-group">
							<label for="msgTitle" class="col-sm-4 control-label">留言标题：</label>
							<div class="col-sm-5">
								<input type="text" class="form-control" id="msgTitle" name="msgTitle" placeholder="请输入留言标题">
							</div>
						</div>
						<br>
						<div class="form-group">
							<label for="msgContent" class="col-sm-4 control-label">留言内容：</label>
							<div class="col-sm-5">
								<textarea rows="4" cols="20" class="form-control" id="msgContent" name="msgContent" placeholder="请输入留言内容"></textarea>
							</div>
						</div>
						<br>
						<div class="form-group">
							<label for="inputPassword" class="col-sm-4 control-label">&nbsp;</label>
							<div class="col-sm-5">
								<button type="submit" class="btn btn-primary">提交</button>
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
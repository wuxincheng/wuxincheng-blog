<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<link href="<%=request.getContextPath()%>/assets/ico/favicon.ico" type="image/x-icon" rel="shortcut icon"/>
<link href="<%=request.getContextPath()%>/assets/ico/favicon.ico" type="image/x-icon" rel="icon"/>
</head>
<body>
	<jsp:include page="top.jsp" />
	
	<div class="zbody">
		<div class="row-fluid">
			<ul class="thumbnails">
				<li class="span8">
					
					<c:choose>
					<c:when test="${not empty blogInfos}">
					<c:forEach items="${blogInfos}" var="blogInfo" varStatus="s">
					
					<div class="thumbnail_blog_content">
						<h4><a href="<%=request.getContextPath()%>/blog/detail?blogId=${blogInfo.blogId}">${blogInfo.blogTitle}</a></h4>
                        <p>
                			<i class="icon-calendar"> </i> ${blogInfo.blogTime}   
            				<i class="icon-bookmark"> </i> ${blogInfo.blogTypeName}
            			</p>
            			<a href="<%=request.getContextPath()%>/blog/detail?blogId=${blogInfo.blogId}">
							<img src="${blogInfo.picLink}" width="100%">
						</a>
                        
            			<p>${blogInfo.subContent}</p>
                        <p>
                        <a href="#"><i class="icon-eye-open"> </i>${blogInfo.readCount} </a>&nbsp;
						<a href="#"><i class="icon-thumbs-up"> </i>${blogInfo.shareCount} </a>&nbsp;
						<a href="#"><i class="icon-share"> </i>${blogInfo.shareCount} </a>&nbsp;
					</div>
					
					</c:forEach>
					</c:when>
					<c:otherwise>
					<div class="alert alert-info">
						<button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
						<strong>提示：</strong>系统没有查询到博客信息
					</div>
					</c:otherwise>
					</c:choose>
					
					<ul class="pager">
					  <li class="disabled"><a href="#">上一页</a></li>
					  <li class="active"><a href="#">1</a></li>
					  <li><a href="#">2</a></li>
					  <li><a href="#">3</a></li>
					  <li><a href="#">4</a></li>
					  <li><a href="#">5</a></li>
					  <li><a href="#">...</a></li>
					  <li><a href="#">88</a></li>
					  <li><a href="#">下一页</a></li>
					</ul>
				</li>
				<li class="span4">
					<jsp:include page="right.jsp" />
				</li>
			</ul>
		</div>
	</div>
	
	<jsp:include page="bottom.jsp" />
	
	<script src="<%=request.getContextPath()%>/assets/js/bootstrap-carousel.js"></script>
</body>
</html>

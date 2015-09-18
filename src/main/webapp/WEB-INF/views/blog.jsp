<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="hfn" uri="/WEB-INF/hfn.tld"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<title>文章 - 新成视野</title>
<meta name="description" content="新成视野：基于娱乐、搞笑的个人博客分享平台">
<meta name="keywords" content="博客,个人博客,新成博客,新成,吴新成,新成视野,个人网站,图片,分享,搞笑,美女,娱乐,程序员,IT">
<meta name="author" content="wuxincheng,wxcking,wuxinchenghappy@gmail.com,吴新成">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<jsp:include page="base.jsp" />

</head>

<body>
  <div>
    <jsp:include page="top.jsp" />
    
    <c:if test="${not empty typeName}">
    <div class="container">
      <div class="msg-title"><i class="fa fa-tag"></i> ${typeName}</div>
    </div>
    </c:if>

    <div class="container" style="margin-top: 20px;">
      <div class="row">
        <c:choose>
          <c:when test="${not empty pager.blogInfos}">
            <c:forEach items="${pager.blogInfos}" var="blogInfo" varStatus="s">
              <div class="col-sm-3">
              <div class="item">
                <div class="grid-entry" style="background-color: #fff;">
                  <div class="grid-img">
                    <a href="<%=request.getContextPath()%>/blog/detail?blogId=${blogInfo.blogId}" target="_blank">
                      <img src="${hfn:domainFormart(blogInfo.picLink)}" class="img-responsive" style="height: 206px; width: 278px;">
                    </a>
                  </div>
                  <div style="height: 60px; margin-bottom: 20px; color: #1E2022; padding: 10px;">
                    <a href="<%=request.getContextPath()%>/blog/detail?blogId=${blogInfo.blogId}" target="_blank">
                      ${blogInfo.blogTitle}
                    </a>
                  </div>
                </div>
              </div>
              </div>
            </c:forEach>
          </c:when>
          <c:otherwise>
            <div class="container">
              <div class="alert alert-warning">
                <strong>提示：</strong>系统没有查询到博客信息
              </div>
            </div>
          </c:otherwise>
        </c:choose>
      </div>
    </div>
    
    <!-- 
    <div class="container">
      <div style="background-color: #fedd7a; color: #fff; margin-right: -15px; text-align: center; padding: 10px;">
        <a href="#">正在加载更多内容</a>
      </div>
    </div>
     -->
    
    <div class="container">
      <div style="background-color: #258BE3; color: #fff; margin-right: -15px; text-align: center; padding: 10px; margin-top: 20px;">已经加载全部内容</div>
    </div>

    <jsp:include page="bottom.jsp" />
    
    <jsp:include page="js_simple_comment.jsp" />

  </div>
</body>
</html>

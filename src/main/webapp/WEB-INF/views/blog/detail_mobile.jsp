<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib prefix="hfn" uri="/WEB-INF/hfn.tld"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<title>${blogInfo.blogTitle} - 新成视野 - 移动版</title>

<meta name="description" content="${blogInfo.subContent} - 新成视野：基于娱乐、搞笑的个人博客分享平台">
<meta name="keywords" content="博客,个人博客,新成博客,新成,吴新成,新成视野,个人网站,图片,分享,搞笑,美女,娱乐,程序员,IT">
<meta name="author" content="wuxincheng,wxcking,wuxinchenghappy@gmail.com,吴新成">

<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link href="<%=request.getContextPath()%>/assets/img/favicon.ico" type="image/x-icon" rel="icon" />
<link href="<%=request.getContextPath()%>/assets/img/favicon.ico" type="image/x-icon" rel="shortcut icon" />
<link href="<%=request.getContextPath()%>/assets/css/style_mobile.css" rel="stylesheet">

<style type="text/css">
.blog-post-main img {
  max-width: 100%;
  height: auto !important;
  border-radius: 0px;
}
</style>

</head>

<body>
  <div class="container">
    <div class="ya2dan-container">
      <div class="blog-post-main">
        <h3>${blogInfo.blogTitle}</h3>
        <hr>
        <div class="share-info">
          ${blogInfo.updateTime} &nbsp; | &nbsp; 阅读(
          <fmt:formatNumber value="${blogInfo.readCount}" pattern="###,###,###,##0" />
          ) &nbsp;| &nbsp; ${blogInfo.blogTypeName}
        </div>
        <blockquote>
          <strong>导读：</strong>${blogInfo.subContent}
        </blockquote>

        <p>${blogInfo.blogContent}</p>
      </div>
    </div>

      <div class="panel-alert-info">
        <strong>阅读提示：</strong> 亲爱的网友您好哇！您正在阅读《新成视野》移动版， <a
          href="<%=request.getContextPath()%>/blog/detail?blogId=${blogInfo.blogId}" target="_blank"> <strong>点击可查看完整网页版</strong>
        </a> ！
      </div>

    <jsp:include page="../footer_mobile.jsp" />
  </div>
</body>
</html>

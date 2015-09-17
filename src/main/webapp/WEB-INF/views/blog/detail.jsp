<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib prefix="hfn" uri="/WEB-INF/hfn.tld"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<title>${blogInfo.blogTitle} - [新成视野]</title>
<meta name="description" content="${blogInfo.subContent}">
<meta name="keywords" content="新成视野,基于娱乐、搞笑的个人博客分享平台,博客,个人博客,新成博客,新成,吴新成,新成视野,个人网站,图片,分享,搞笑,美女,娱乐,程序员,IT">
<meta name="author" content="wuxincheng,wxcking,wuxinchenghappy@gmail.com,吴新成">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<jsp:include page="../base.jsp" />

<style type="text/css">
.blog-post img {
  max-width: 100%;
  height: auto !important;
}
</style>

</head>

<body>
  <div class="wrapper">
    <jsp:include page="../top.jsp" />
    <div class="main-content">
      <div class="container">
        <div class="ya2dan-container">
          <div class="row">
            <div class="col-sm-9">
              <div class="blog-post-main" style="padding: 15px; margin-left: -5px;">
                <h3>${blogInfo.blogTitle}</h3>

                <div class="share-info">
                  <div class="pull-left">
                    <i class="fa fa-bookmark"></i> ${blogInfo.blogTypeName} &nbsp;&nbsp; <i class="fa fa-calendar"></i>
                    ${blogInfo.updateTime} &nbsp;&nbsp; <i class="fa fa-eye"></i>
                    <fmt:formatNumber value="${blogInfo.readCount}" pattern="###,###,###,##0" />
                    次阅读
                  </div>
                  <div class="pull-right"></div>
                </div>

                <blockquote>
                  <strong>导读：</strong>${blogInfo.subContent}
                </blockquote>

                <p>${blogInfo.blogContent}</p>

                <hr>

                <div class="jshare-info">
                  <div class="pull-left">
                    <jsp:include page="../share_bar.jsp" />
                  </div>
                </div>
              </div>
              <div style="margin-top: 50px; padding-right: 20px; margin-left: -5px;">
              <div class="notice-border">相关博文</div>
              <div class="row" style="margin-right: 0px;">
                <c:forEach items="${footerBlogInfos}" var="footerBlogInfo" varStatus="s">
                  <div class="col-sm-6 col-md-4">
                  <div class="left-info-s" style="background-color: #fff;">
                    <div class="grid-img">
                      <a href="<%=request.getContextPath()%>/blog/detail?blogId=${footerBlogInfo.blogId}" target="_blank">
                        <img src="${hfn:domainFormart(footerBlogInfo.picLink)}" class="img-responsive" style="height: 206px; width: 278px;">
                      </a>
                    </div>
                    <div style="height: 60px; margin-bottom: 20px; color: #1E2022; padding: 10px;">
                      <a href="<%=request.getContextPath()%>/blog/detail?blogId=${footerBlogInfo.blogId}" target="_blank">
                      ${footerBlogInfo.blogTitle}</a>
                    </div>
                  </div>
                  </div>
                </c:forEach>
              </div>
              </div>
            </div>
            <div class="col-sm-3">
              <c:if test="${not empty topBlogInfos}">
                <div>
                  <jsp:include page="../right.jsp" />
                </div>
              </c:if>
            </div>
          </div>
        </div>
      </div>
    </div>

    <jsp:include page="../bottom.jsp" />
    <jsp:include page="../js_simple_comment.jsp" />
  </div>
  <script type="text/javascript">
  	$("#shang").bind("click", function() {
  		alert('412');
      $(".user-tooltip").show();
    });
  </script>
</body>
</html>

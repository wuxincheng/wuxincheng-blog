<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="hfn" uri="/WEB-INF/hfn.tld"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<title>博客 - 新成视野</title>
<meta name="description" content="新成视野：基于娱乐、搞笑的个人博客分享平台">
<meta name="keywords" content="博客,个人博客,新成博客,新成,吴新成,新成视野,个人网站,图片,分享,搞笑,美女,娱乐,程序员,IT">
<meta name="author" content="wuxincheng,wxcking,wuxinchenghappy@gmail.com,吴新成">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<jsp:include page="base.jsp" />

</head>

<body>
  <div class="wrapper">
    <jsp:include page="top.jsp" />
    <div class="per-info-sub-line"></div>
    <div class="container">
    
    <div class="row">
      <div class="col-md-8">
        <!-- Comment start -->
        <div class="tab-content">
          <ul class="media-list">
          
          <c:choose>
          <c:when test="${not empty pager.blogInfos}">
          <c:forEach items="${pager.blogInfos}" var="blogInfo" varStatus="s">
            <li class="media">
              <a class="pull-left" href="<%=request.getContextPath()%>/blog/detail?blogId=${blogInfo.blogId}" target="_blank">
                <img class="media-object img-rounded" src="http://wuxincheng.com.cn/wuxincheng-manage/userfiles/images/2014/201408/20140803/LOVE-CUTE/SU-01.jpg" 
                          class="img-responsive" />
              </a>
              
              <div class="media-body">
                <a href="<%=request.getContextPath()%>/blog/detail?blogId=${blogInfo.blogId}" target="_blank">
                	<span style="font-size: 24px; color: #222;">${blogInfo.blogTitle}</span>
                </a>
                <div style="line-height: 3;">${hfn:subString(blogInfo.subContent, 40)}</div>
                <div style="line-height: 3;">
                  <div class="pull-right">
                    <i class="fa fa-calendar"></i> ${blogInfo.blogTime}&nbsp;&nbsp;
                    <i class="fa fa-eye"></i> ${blogInfo.readCount}
                  </div>
                  <div class="pull-left">
                    <span class="label label-danger">${blogInfo.blogTypeName}</span>
                  </div>
                </div>
              </div>
             </li>
             <hr>
            </c:forEach>
            </c:when>
            <c:otherwise>
                <div class="ya2dan-container">
                <div class="alert alert-warning">
                  <strong>提示：</strong>系统没有查询到博客信息
                </div>
              </div>
            </c:otherwise>
            </c:choose>
          </ul>
        </div>
        <!-- Comment end -->
      </div>
      <div class="col-md-4">
        <c:if test="${not empty topBlogInfos}">
          <jsp:include page="index_footer_content.jsp" />
        </c:if>
      </div>
    </div>
    </div>

    <div class="container">
      <div id="load-more-d" class="pager-squ">
        <ul class="pager">
          <li <c:if test="${'1' eq pager.currentPage}">class="disabled"</c:if>><a
            <c:if test="${pager.currentPage > 1}">href="<%=request.getContextPath()%>/blog/list?currentPage=${pager.currentPage-1}"</c:if>>上一页</a>
          </li>

          <li class="">&nbsp;</li>
          <li class=""><strong>${pager.currentPage}/${pager.lastPage}</strong></li>
          <li class="">&nbsp;</li>

          <li <c:if test="${pager.lastPage eq pager.currentPage}">class="disabled"</c:if>><a
            <c:if test="${pager.currentPage < pager.lastPage}">href="<%=request.getContextPath()%>/blog/list?currentPage=${pager.currentPage+1}"</c:if>>下一页</a>
          </li>
        </ul>
      </div>
    </div>

    <!-- 
    <div class="container">
      <div class="panel-alert-info">
        <strong>阅读提示：</strong> 亲爱的网友您好哇！您正在阅读《新成视野》网页版， <a href="<%=request.getContextPath()%>/blog/mobileList"
          target="_blank"> <strong>点击可查看移动版</strong>
        </a> 。
      </div>
    </div>
     -->
    
    <div class="container">
      <div class="panel-alert-info">
        <strong>免责声明：</strong> <a href="http://wuxincheng.com.cn" target="_blank">WUXINCHENG.COM.CN</a>，
        即新成视野（原：新成博客）所有内容来源于互联网。如果本站部分内容侵犯您的权益，请您告知！
      </div>
    </div>

    <jsp:include page="bottom.jsp" />
    <jsp:include page="js_full.jsp" />

  </div>
</body>
</html>

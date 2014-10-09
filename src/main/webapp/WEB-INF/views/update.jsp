<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<title>更新记录 - 新成视野</title>
<meta name="description" content="新成视野：基于娱乐、搞笑的个人博客分享平台">
<meta name="keywords" content="博客,个人博客,新成博客,新成,吴新成,新成视野,个人网站,图片,分享,搞笑,美女,娱乐,程序员,IT">
<meta name="author" content="wuxincheng,wxcking,wuxinchenghappy@gmail.com,吴新成">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<jsp:include page="base.jsp" />
</head>

<body>
  <div class="wrapper">
    <jsp:include page="top.jsp" />

    <div class="container">
      <div class="update-show-box">
        <div class="update-show-panel">
        <div class="jbxx-div2">
          <form class="form-inline" role="form">
            <div class="form-group" style="margin-bottom: 0px;">
              <div>
                <img class="img-circle update-show-img"
                  src="<%=request.getContextPath()%>/assets/images/photo-bar/photo-home.jpg"
                  style="width: 50px; height: 50px;">
              </div>
            </div>
            <div class="form-group" style="margin-bottom: 0px;">
              <strong class="text-success">2014-03-01：wuxincheng.com.cn域名注册，《新成视野》第一版本网站上线，主要发布个人博客内容。</strong>
            </div>
          </form>
            </div>
          <img class="img-responsive" src="<%=request.getContextPath()%>/assets/images/update/v1/v1-1-web-2-detail.jpg" />
        </div>
      </div>

      <div class="update-show-box">
        <div class="update-show-panel">
        <div class="jbxx-div2">
          <form class="form-inline" role="form">
            <div class="form-group" style="margin-bottom: 0px;">
              <div>
                <img class="img-circle update-show-img"
                  src="<%=request.getContextPath()%>/assets/images/photo-bar/photo-man.jpg"
                  style="width: 50px; height: 50px;">
              </div>
            </div>
            <div class="form-group" style="margin-bottom: 0px;">
              <strong class="text-success">2014-08-21：为在移动端更好的展现，《新成视野》移动版本版正式上线。</strong>
            </div>
          </form>
            </div>
          <img class="img-responsive"
            src="<%=request.getContextPath()%>/assets/images/update/v1/v1-2-mobile-2-detail.jpg" />
        </div>
      </div>

      <div class="update-show-box">
        <div class="update-show-panel">
        <div class="jbxx-div2">
          <form class="form-inline" role="form">
            <div class="form-group" style="margin-bottom: 0px;">
              <div>
                <img class="img-circle update-show-img"
                  src="<%=request.getContextPath()%>/assets/images/photo-bar/photo-girl.jpg"
                  style="width: 50px; height: 50px;">
              </div>
            </div>
            <div class="form-group" style="margin-bottom: 0px;">
              <strong class="text-success">2014-09-28：《新成视野》第二版正式上线，新增“相册”、“留言”等功能，对页面进行改版并优化。</strong>
            </div>
          </form>
        </div>
          <img class="img-responsive" src="<%=request.getContextPath()%>/assets/images/update/v2/v2-1-web-2-home.jpg" />
        </div>
      </div>

      <div style="text-align: center;">
        <h4>... ...</h4>
      </div>
      <p>&nbsp;</p>
    </div>

    <jsp:include page="bottom.jsp" />
    <jsp:include page="js_full.jsp" />

  </div>
</body>

</html>

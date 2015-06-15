<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div class="header-line"></div>
<div class="header">
  <nav class="navbar" role="navigation"> <!-- navbar-fixed-top -->
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
          <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span
            class="icon-bar"></span>
        </button>
      </div>
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav">
          <li <c:if test="${'index' eq navFlag}">class="active"</c:if>><a href="<%=request.getContextPath()%>/">首页</a></li>
          <li <c:if test="${'blog' eq navFlag}">class="active"</c:if>><a
            href="<%=request.getContextPath()%>/blog/list">博客</a></li>
          <li <c:if test="${'photo' eq navFlag}">class="active"</c:if>><a
            href="<%=request.getContextPath()%>/photo/list">相册</a></li>
        </ul>

        <ul class="nav navbar-nav navbar-right">
          <li <c:if test="${'message' eq navFlag}">class="active"</c:if>><a
            href="<%=request.getContextPath()%>/message/">给我留言</a></li>
          <li <c:if test="${'about' eq navFlag}">class="active"</c:if>><a
            href="<%=request.getContextPath()%>/about/">关于我们</a></li>
          <li <c:if test="${'update' eq navFlag}">class="active"</c:if>><a
            href="<%=request.getContextPath()%>/update/">更新记录</a></li>
        </ul>
      </div>
    </div>
  </nav>
</div>

<!-- 
<div class="per-info-right">
  <div class="container">
    <div class="row">
      <div class="col-sm-5">
        <a href="http://www.wuxincheng.com.cn"> <img src="<%=request.getContextPath()%>/assets/img/wxc-pi.png" />
        </a>
      </div>
      <div class="col-sm-7" style="text-align: right;">
        <a href="https://plus.google.com/+XinChengWu" target="blank" rel="tooltip" data-placement="bottom"
          title="Google+"> <img src="<%=request.getContextPath()%>/assets/images/logo/googleplus_logo.png"
          width="30px" height="30px" />
        </a>&nbsp; <a href="https://www.facebook.com/wxcking" target="blank" rel="tooltip" data-placement="bottom"
          title="Facebook"> <img src="<%=request.getContextPath()%>/assets/images/logo/facebook_logo.png"
          width="30px" height="30px" />
        </a>&nbsp; <a href="http://t.qq.com/wu_xincheng" target="blank" rel="tooltip" data-placement="bottom" title="腾讯微博">
          <img src="<%=request.getContextPath()%>/assets/images/logo/tweibo_logo.jpg" width="30px" height="30px" />
        </a>&nbsp; <a href="http://user.qzone.qq.com/728498699" target="blank" rel="tooltip" data-placement="bottom"
          title="QQ空间"> <img src="<%=request.getContextPath()%>/assets/images/logo/qzone_logo.jpg" width="30px"
          height="30px" />
        </a>&nbsp; <a href="http://weibo.com/ya2dan" target="blank" rel="tooltip" data-placement="bottom" title="新浪微博">
          <img src="<%=request.getContextPath()%>/assets/images/logo/sina_logo.png" width="30px" height="30px" />
        </a>&nbsp; <a href="http://weibo.com/ya2dan" target="blank" rel="tooltip" data-placement="bottom" title="人人网"> <img
          src="<%=request.getContextPath()%>/assets/images/logo/renren_logo.jpg" width="30px" height="30px" />
        </a>&nbsp; <a href="http://www.linkedin.com/in/wuxincheng" target="blank" rel="tooltip" data-placement="bottom"
          title="Linkedin"> <img src="<%=request.getContextPath()%>/assets/images/logo/linkedin_logo.png"
          width="30px" height="30px" />
        </a>
      </div>
    </div>
  </div>
</div>
 -->

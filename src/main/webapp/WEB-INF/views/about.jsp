<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<title>关于网站 - 新成视野</title>
<meta name="description" content="Your description">
<meta name="keywords" content="Your,Keywords">
<meta name="author" content="ResponsiveWebInc">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<jsp:include page="base.jsp" />

</head>

<body>
  <div class="wrapper">
    <jsp:include page="top.jsp" />

    <div class="large-photo-bar-panel">
      <form class="form-inline" role="form">
        <div class="form-group">
          <div>
            <a href="#" data-filter="*"><img class="img-circle"
              src="<%=request.getContextPath()%>/assets/img/about_me.jpg"></a>
          </div>
        </div>
        <div class="form-group">
          <label> &nbsp;&nbsp;吴新成&nbsp;—— 一个寄生在互联网的欢乐屌丝程序员</label>
        </div>
      </form>
    </div>

    <div class="main-content">
      <div class="container">
        <div class="ya2dan-container">
          <div class="row">
            <div class="blog-main">
              <div class="blog-post">
                <p>&nbsp;</p>
                <h5 style="line-height: 30px;">
                  <p>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="label label-danger">新成视野（WUXINCHENG.COM.CN）</span>
                    由吴新成（以下简称“新成”）个人开发，主要方向在于博客、图片等的分享，不作任何商业用途， 也不想做任何的收费推广，所以那些做网站推广的同学不要给我打电话，更不要叫我吴经理！
                    网站部分素材来自互联网，新成是一名从事IT行业、专注于Java相关开发的程序员。
                  </p>
                  <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;wuxincheng.com.cn
                    域名出自“吴新成”姓名的全拼，目前已经成功注册wuxincheng.com.cn和wuxincheng.cn两大域名。</p>
                  <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;新成视野成立至今已经受到很多网友的支持，
                    本网站使用Spring、Ibatis等流行框架，使用MySQL数据库，页面使用Bootstrap（基于HTML5和CSS3）， 本网站多注重在页面的设计上，增加更多的用户体验，希望一起共同学习、进步。</p>
                  <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;交流方式：728498699（QQ）。</p>
                  <p></p>
                </h5>
                <p></p>
              </div>
            </div>
            <p>&nbsp;</p>
          </div>
        </div>
      </div>
    </div>

    <jsp:include page="bottom.jsp" />
    <jsp:include page="js_simple.jsp" />
  </div>
</body>
</html>

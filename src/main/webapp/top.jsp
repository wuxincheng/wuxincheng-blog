<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div class="header-line"></div>
<div class="header">
  <nav class="navbar" role="navigation">
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
          <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span
            class="icon-bar"></span>
        </button>
      </div>
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav">
          <li class="active"><a href="<%=request.getContextPath()%>/"><i class="fa fa-home"></i> 首页</a></li>
          <li><a href="<%=request.getContextPath()%>/blog/list"><i class="fa fa-file-text"></i> 博客</a></li>
          <li><a href="<%=request.getContextPath()%>/photo/list"><i class="fa fa-camera-retro"></i> 相册</a></li>
        </ul>

        <ul class="nav navbar-nav navbar-right">
          <li><a href="<%=request.getContextPath()%>/message/"><i class="fa fa-envelope"></i> 给我留言</a></li>
          <li><a href="<%=request.getContextPath()%>/about/"><i class="fa fa-bell"></i> 关于我们</a></li>
          <li><a href="<%=request.getContextPath()%>/update/"><i class="fa fa-tag"></i> 更新记录</a></li>
        </ul>
      </div>
    </div>
  </nav>
</div>

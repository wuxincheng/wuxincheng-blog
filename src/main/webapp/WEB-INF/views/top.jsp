<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div class="container" style="height: 60px; padding: 20px; font-size: 16.5px; padding-left: 15px;">
  <div class="row">
    <div class="col-sm-7"><div style="color: #f22f27; font-weight: bold; font-size: 18px;">U Can See World！</div></div>
    <div class="col-sm-1"><a href="<%=request.getContextPath()%>/">首页</a></div>
    <div class="col-sm-1"><a href="<%=request.getContextPath()%>/photo/list">相册</a></div>
    <div class="col-sm-1"><a href="<%=request.getContextPath()%>/message/">给我留言</a></div>
    <div class="col-sm-1"><a href="<%=request.getContextPath()%>/about/">关于我们</a></div>
    <div class="col-sm-1"><a href="<%=request.getContextPath()%>/update/">更新记录</a></div>
  </div>
</div>

<div class="header">
  <nav class="navbar" role="navigation"> <!--  navbar-fixed-top -->
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
          <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span
            class="icon-bar"></span>
        </button>
        <div class="navbar-brand" style="color: #fff;">UCSW</div>
      </div>
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav">
          <li><a href="<%=request.getContextPath()%>/blog/list">全部</a></li>
          <c:forEach items="${types}" var="type">
          <li><a href="<%=request.getContextPath()%>/blog/list?type=${type.typeId}">${type.typeName}</a></li>
          </c:forEach>
        </ul>
      </div>
    </div>
  </nav>
</div>

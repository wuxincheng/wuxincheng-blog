<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib prefix="hfn" uri="/WEB-INF/hfn.tld"%>
		
		<!-- 阅读排行start -->
		<div class="notice-border">阅读排行</div>
        <div class="left-info-s">
			<c:forEach items="${topBlogInfos}" var="topBlogInfo" varStatus="s">
            <div class="grid-img">
              <a href="<%=request.getContextPath()%>/blog/detail?blogId=${blogInfo.blogId}" target="_blank">
                <img src="${hfn:domainFormart(topBlogInfo.picLink)}" class="img-responsive" style="height: 206px; width: 278px;">
              </a>
            </div>
            <div style="margin-bottom: 20px; color: #1E2022; padding: 10px; background-color: #fff;">
			<a href="<%=request.getContextPath()%>/blog/detail?blogId=${topBlogInfo.blogId}" target="_blank">
			${topBlogInfo.blogTitle}</a>
            </div>
	        </c:forEach>
        </div>
		<!-- 阅读排行end -->

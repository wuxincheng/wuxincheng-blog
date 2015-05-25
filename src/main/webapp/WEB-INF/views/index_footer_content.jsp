<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<div style="padding: 0px 0px 0px 20px;">
  <div class="thumbnail">
    <div class="sblog">
      <div class="sblog-bottom">
        <div class="badger-left badger-notice" data-badger="阅读排行"></div>
      </div>
      <c:forEach items="${topBlogInfos}" var="topBlogInfo" varStatus="s">
        <div class="left-info-bt">
          <strong><a href="<%=request.getContextPath()%>/blog/detail?blogId=${topBlogInfo.blogId}"
            target="_blank"> <c:if test="${'1' eq s.index+1}">
                <span class="label label-danger">${s.index+1}</span>
              </c:if> <c:if test="${'2' eq s.index+1}">
                <span class="label label-warning">${s.index+1}</span>
              </c:if> <c:if test="${'3' eq s.index+1}">
                <span class="label label-success">${s.index+1}</span>
              </c:if> <c:if test="${s.index+1 > 3}">
                <span class="label label-default">${s.index+1}</span>
              </c:if> &nbsp;${topBlogInfo.blogTitle}
          </a></strong>&nbsp; (
          <fmt:formatNumber value="${topBlogInfo.readCount}" pattern="###,###,###,##0" />
          )
        </div>
      </c:forEach>
    </div>
  </div>
  <div class="thumbnail">
    <div class="sblog">
      <div class="sblog-bottom">
        <div class="badger-left badger-notice" data-badger="阅读推荐"></div>
      </div>
      <c:forEach items="${footerBlogInfos}" var="footerBlogInfo" varStatus="s">
        <div class="left-info-bt">
          <a href="<%=request.getContextPath()%>/blog/detail?blogId=${footerBlogInfo.blogId}" target="_blank"> <span
            class="label label-default">${s.index+1}</span> &nbsp;<strong> ${footerBlogInfo.blogTitle}</strong>
          </a> &nbsp;(${footerBlogInfo.blogTypeName})
        </div>
      </c:forEach>
    </div>
  </div>
</div>

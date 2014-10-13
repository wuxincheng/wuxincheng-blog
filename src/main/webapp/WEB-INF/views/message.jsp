<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<title>给我留言 - 新成视野</title>
<meta name="description" content="Your description">
<meta name="keywords" content="Your,Keywords">
<meta name="author" content="ResponsiveWebInc">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<jsp:include page="base.jsp" />

</head>

<body>
  <div class="wrapper">
    <jsp:include page="top.jsp" />
    <div class="main-content">
      <div class="container">
        <div class="ya2dan-container">
          <div class="row">
            <div class="col-md-7">
              <div class="blog-main">
                <div class="blog-post">
                  <h5 style="line-height: 30px; padding: 15px 0px;">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 此处为
                    <span class="label label-danger">新成视野（WUXINCHENG.COM.CN）</span>
                    留言处， 自从网站运营到现在得道了广大网友的支持，网站在很多的地方需要有改进，若有什么意见欢迎留言！
                  </h5>
                  <form action="<%=request.getContextPath()%>/message/doMessage" method="post" role="form">
                    <div class="form-group">
                      <label for="email">我的邮箱（Email）</label> <input
                        type="email" class="form-control" id="email" name="email"
                        placeholder="我的邮箱（Email）">
                    </div>
                    <div class="form-group">
                      <label for="context">留言内容（Context）</label>
                      <textarea class="form-control" id="context" name="context"
                        placeholder="留言内容（Context）" rows="8"></textarea>
                    </div>
                    <button type="submit" class="btn btn-danger">提交</button>
                    <button type="reset" class="btn btn-default">取消</button>
                  </form>
                </div>
                <p>&nbsp;</p>
              </div>
            </div>

            <div class="col-md-5">
              <div class="message-list">
               
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <jsp:include page="bottom.jsp" />
    <jsp:include page="js_simple.jsp" />
  </div>
</body>
</html>

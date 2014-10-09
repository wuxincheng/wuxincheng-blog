<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<title>相册 - 新成视野</title>
<meta name="description" content="新成视野：基于娱乐、搞笑的个人博客分享平台">
<meta name="keywords" content="博客,个人博客,新成博客,新成,吴新成,新成视野,个人网站,图片,分享,搞笑,美女,娱乐,程序员,IT">
<meta name="author" content="wuxincheng,wxcking,wuxinchenghappy@gmail.com,吴新成">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<jsp:include page="base.jsp" />
<style type="text/css">
body {
  background: url('<%=request.getContextPath()%>/assets/images/photo-bg.jpg') no-repeat center center fixed;
}
</style>
</head>

<body>
  <div class="wrapper">
    <jsp:include page="top.jsp" />

    <!-- 
    <div class="container">
      <div class="page-title">
        <h2 class="bold">Portfolio</h2>
        <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered
          alteration humour.</p>
      </div>
    </div>
     -->

    <div class="large-photo-bar-panel">
      <ul id="filters" class="list-unstyled">
        <li><a href="#" data-filter="*"><img class="img-circle" alt="查看全部" src="<%=request.getContextPath()%>/assets/images/photo-bar/photo-home.jpg"></a></li>
        <li><a href="#" data-filter=".boy"><img class="img-circle" alt="帅哥" src="<%=request.getContextPath()%>/assets/images/photo-bar/photo-man.jpg"></a></li>
        <li><a href="#" data-filter=".girl"><img class="img-circle" alt="美女" src="<%=request.getContextPath()%>/assets/images/photo-bar/photo-girl.jpg"></a></li>
        <li><a href="#" data-filter=".child"><img class="img-circle" alt="可爱BABY" src="<%=request.getContextPath()%>/assets/images/photo-bar/photo-baby.jpg"></a></li>
      </ul>
    </div>

    <div class="container-photo">
      <div class="portfolio block">
        <div class="portfolio-content">
          <div id="portfolio">
          
            <div class="p-element boy">
              <div class="element">
                <img class="img-responsive" src="<%=request.getContextPath()%>/assets/images/photo-mock/gg.jpg" alt="" />
                <h3>帅哥</h3>
              </div>
            </div>
            
            <div class="p-element girl">
              <div class="element">
                <!-- Image -->
                <img class="img-responsive" src="<%=request.getContextPath()%>/assets/images/photo-mock/mm.jpg" alt="" />
                <h3>美女</h3>
              </div>
            </div>
            
            <div class="p-element child">
              <div class="element">
                <img class="img-responsive" src="<%=request.getContextPath()%>/assets/images/photo-mock/bb.jpg" alt="" />
                <h3>可爱BABY</h3>
              </div>
            </div>
            
            <div class="p-element boy">
              <div class="element">
                <!-- Image -->
                <img class="img-responsive" src="<%=request.getContextPath()%>/assets/images/photo-mock/gg.jpg" alt="" />
                <h3>帅哥</h3>
              </div>
            </div>
            
            <div class="p-element girl">
              <div class="element">
                <!-- Image -->
                <img class="img-responsive" src="<%=request.getContextPath()%>/assets/images/photo-mock/mm.jpg" alt="" />
                <h3>美女</h3>
              </div>
            </div>
            
            <div class="p-element child">
              <div class="element">
                <img class="img-responsive" src="<%=request.getContextPath()%>/assets/images/photo-mock/bb.jpg" alt="" />
                <h3>可爱BABY</h3>
              </div>
            </div>
            
            <div class="p-element boy">
              <div class="element">
                <!-- Image -->
                <img class="img-responsive" src="<%=request.getContextPath()%>/assets/images/photo-mock/gg.jpg" alt="" />
                <h3>帅哥</h3>
              </div>
            </div>
            
            <div class="p-element girl">
              <div class="element">
                <!-- Image -->
                <img class="img-responsive" src="<%=request.getContextPath()%>/assets/images/photo-mock/mm.jpg" alt="" />
                <h3>美女</h3>
              </div>
            </div>
            
            <div class="p-element child">
              <div class="element">
                <img class="img-responsive" src="<%=request.getContextPath()%>/assets/images/photo-mock/bb.jpg" alt="" />
                <h3>可爱BABY</h3>
              </div>
            </div>
            
            <div class="p-element boy">
              <div class="element">
                <!-- Image -->
                <img class="img-responsive" src="<%=request.getContextPath()%>/assets/images/photo-mock/gg.jpg" alt="" />
                <h3>帅哥</h3>
              </div>
            </div>
            
            <div class="p-element girl">
              <div class="element">
                <!-- Image -->
                <img class="img-responsive" src="<%=request.getContextPath()%>/assets/images/photo-mock/mm.jpg" alt="" />
                <h3>美女</h3>
              </div>
            </div>
            
            <div class="p-element child">
              <div class="element">
                <!-- Image -->
                <img class="img-responsive" src="<%=request.getContextPath()%>/assets/images/photo-mock/bb.jpg" alt="" />
                <h3>可爱BABY</h3>
              </div>
            </div>
            
            <div class="p-element boy">
              <div class="element">
                <img class="img-responsive" src="<%=request.getContextPath()%>/assets/images/photo-mock/gg.jpg" alt="" />
                <h3>帅哥</h3>
              </div>
            </div>
            
            <div class="p-element girl">
              <div class="element">
                <!-- Image -->
                <img class="img-responsive" src="<%=request.getContextPath()%>/assets/images/photo-mock/mm.jpg" alt="" />
                <h3>美女</h3>
              </div>
            </div>
            
            <div class="p-element child">
              <div class="element">
                <img class="img-responsive" src="<%=request.getContextPath()%>/assets/images/photo-mock/bb.jpg" alt="" />
                <h3>可爱BABY</h3>
              </div>
            </div>
            
            <div class="p-element boy">
              <div class="element">
                <!-- Image -->
                <img class="img-responsive" src="<%=request.getContextPath()%>/assets/images/photo-mock/gg.jpg" alt="" />
                <h3>帅哥</h3>
              </div>
            </div>
            
            <div class="p-element girl">
              <div class="element">
                <!-- Image -->
                <img class="img-responsive" src="<%=request.getContextPath()%>/assets/images/photo-mock/mm.jpg" alt="" />
                <h3>美女</h3>
              </div>
            </div>
            
            <div class="p-element child">
              <div class="element">
                <img class="img-responsive" src="<%=request.getContextPath()%>/assets/images/photo-mock/bb.jpg" alt="" />
                <h3>可爱BABY</h3>
              </div>
            </div>
            
            <div class="p-element boy">
              <div class="element">
                <!-- Image -->
                <img class="img-responsive" src="<%=request.getContextPath()%>/assets/images/photo-mock/gg.jpg" alt="" />
                <h3>帅哥</h3>
              </div>
            </div>
            
            <div class="p-element girl">
              <div class="element">
                <!-- Image -->
                <img class="img-responsive" src="<%=request.getContextPath()%>/assets/images/photo-mock/mm.jpg" alt="" />
                <h3>美女</h3>
              </div>
            </div>
            
            <div class="p-element child">
              <div class="element">
                <img class="img-responsive" src="<%=request.getContextPath()%>/assets/images/photo-mock/bb.jpg" alt="" />
                <h3>可爱BABY</h3>
              </div>
            </div>
            
            <div class="p-element boy">
              <div class="element">
                <!-- Image -->
                <img class="img-responsive" src="<%=request.getContextPath()%>/assets/images/photo-mock/gg.jpg" alt="" />
                <h3>帅哥</h3>
              </div>
            </div>
            
            <div class="p-element girl">
              <div class="element">
                <!-- Image -->
                <img class="img-responsive" src="<%=request.getContextPath()%>/assets/images/photo-mock/mm.jpg" alt="" />
                <h3>美女</h3>
              </div>
            </div>
            
            <div class="p-element child">
              <div class="element">
                <!-- Image -->
                <img class="img-responsive" src="<%=request.getContextPath()%>/assets/images/photo-mock/bb.jpg" alt="" />
                <h3>可爱BABY</h3>
              </div>
            </div>
            
            <div class="clearfix"></div>
          </div>
        </div>
      </div>
    </div>

    <div class="large-photo-bar-panel">
      <ul id="filters" class="list-unstyled">
        <li><a href="#" data-filter="*"><img class="img-circle" alt="查看全部" src="<%=request.getContextPath()%>/assets/images/photo-bar/photo-home.jpg"></a></li>
        <li><a href="#" data-filter=".boy"><img class="img-circle" alt="帅哥" src="<%=request.getContextPath()%>/assets/images/photo-bar/photo-man.jpg"></a></li>
        <li><a href="#" data-filter=".girl"><img class="img-circle" alt="美女" src="<%=request.getContextPath()%>/assets/images/photo-bar/photo-girl.jpg"></a></li>
        <li><a href="#" data-filter=".child"><img class="img-circle" alt="可爱BABY" src="<%=request.getContextPath()%>/assets/images/photo-bar/photo-baby.jpg"></a></li>
      </ul>
    </div>

    <jsp:include page="bottom.jsp" />
    <jsp:include page="js_full.jsp" />

  </div>
</body>

</html>

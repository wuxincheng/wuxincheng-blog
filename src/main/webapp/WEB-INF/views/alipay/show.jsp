<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib prefix="hfn" uri="/WEB-INF/hfn.tld"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<title>Alipay - 新成视野</title>
<meta name="description" content="${blogInfo.subContent} - 新成视野：基于娱乐、搞笑的个人博客分享平台">
<meta name="keywords" content="博客,个人博客,新成博客,新成,吴新成,新成视野,个人网站,图片,分享,搞笑,美女,娱乐,程序员,IT">
<meta name="author" content="wuxincheng,wxcking,wuxinchenghappy@gmail.com,吴新成">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<jsp:include page="../base.jsp" />

<style type="text/css">
.blog-post img {
  max-width: 100%;
  height: auto !important;
}
</style>

</head>

<body>
  <div class="wrapper">
    <jsp:include page="../top.jsp" />
    <div class="main-content">
      <div class="container">
        <div class="ya2dan-container">
          <div class="row">
            <div class="col-sm-12 blog-main">
              <div class="blog-post">
                <div class="blog-post-main" style="padding: 0px 15px;">
                  <blockquote>
                    <strong>收入分配</strong>
                  </blockquote>

                  <table class="table" >
                    <tr>
                      <th style="text-align: center;">序号</th>
                      <th style="text-align: center;">银行</th>
                      <th style="text-align: right;">工资分配</th>
                      <th style="text-align: right;">收入分配</th>
                      <th style="text-align: center;">卡种</th>
                      <th style="text-align: left;">说明</th>
                    </tr>
                    <tr>
                      <td style="text-align: center;">1</td>
                      <td style="text-align: center;"><img src="<%=request.getContextPath()%>/assets/images/alipay/006.gif">交通银行</td>
                      <td style="text-align: right;"><label class="text-danger">T</label></td>
                      <td style="text-align: right;">0</td>
                      <td style="text-align: center;">借记卡</td>
                      <td>工资账户</td>
                    </tr>
                    <tr>
                      <td style="text-align: center;">2</td>
                      <td style="text-align: center;"><img src="<%=request.getContextPath()%>/assets/images/alipay/007.gif">招商银行</td>
                      <td style="text-align: right;"><label class="text-danger">K</label></td>
                      <td style="text-align: right;">0</td>
                      <td style="text-align: center;">借记卡</td>
                      <td>个人开销</td>
                    </tr>
                    <tr>
                      <td style="text-align: center;">3</td>
                      <td style="text-align: center;"><img src="<%=request.getContextPath()%>/assets/images/alipay/003.gif">农业银行</td>
                      <td style="text-align: right;"><label class="text-success">(T-K)*50%</label></td>
                      <td style="text-align: right;"><label class="text-success">25%</label></td>
                      <td style="text-align: center;">借记卡</td>
                      <td>存款账户</td>
                    </tr>
                    <tr>
                      <td style="text-align: center;">4</td>
                      <td style="text-align: center;"><img src="<%=request.getContextPath()%>/assets/images/alipay/002.gif">工商银行</td>
                      <td style="text-align: right;"><label class="text-success">(T-K)*20%</label></td>
                      <td style="text-align: right;"><label class="text-success">25%</label></td>
                      <td style="text-align: center;">借记卡</td>
                      <td>开销备用</td>
                    </tr>
                    <tr>
                      <td style="text-align: center;">5</td>
                      <td style="text-align: center;"><img src="<%=request.getContextPath()%>/assets/images/alipay/100.gif">中国邮政</td>
                      <td style="text-align: right;"><label class="text-success">(T-K)*15%</label></td>
                      <td style="text-align: right;"><label class="text-success">25%</label></td>
                      <td style="text-align: center;">借记卡</td>
                      <td>家用零花钱</td>
                    </tr>
                    <tr>
                      <td style="text-align: center;">6</td>
                      <td style="text-align: center;"><img src="<%=request.getContextPath()%>/assets/images/alipay/005.gif">建设银行</td>
                      <td style="text-align: right;"><label class="text-success">(T-K)*15%</label></td>
                      <td style="text-align: right;"><label class="text-success">25%</label></td>
                      <td style="text-align: center;">借记卡</td>
                      <td>家用保险费</td>
                    </tr>
                  </table>

                  <blockquote>
                    <strong>说明：T=工资，K=当月消费</strong>
                  </blockquote>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <jsp:include page="../js_full.jsp" />
  </div>
</body>
</html>

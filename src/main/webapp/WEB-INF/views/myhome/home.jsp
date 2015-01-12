<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib prefix="hfn" uri="/WEB-INF/hfn.tld"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<title>周围环境 - 香榭兰庭 - 新成视野</title>
<meta name="description" content="${blogInfo.subContent} - 新成视野：基于娱乐、搞笑的个人博客分享平台">
<meta name="keywords" content="博客,个人博客,新成博客,新成,吴新成,新成视野,个人网站,图片,分享,搞笑,美女,娱乐,程序员,IT">
<meta name="author" content="wuxincheng,wxcking,wuxinchenghappy@gmail.com,吴新成">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<jsp:include page="../base.jsp" />
<style type="text/css">
  html {height: auto;}
  body {height: auto;margin: 0;padding: 0;}
  #map_canvas {width:1130px;height: 600px;position: absolute;}
  @media print {#map_canvas {height: 950px;}}
</style>
<script type="text/javascript" src="http://api.go2map.com/maps/js/api_v2.5.1.js"></script>
<script type="text/javascript">
 /**
  * 加载指定城市区域的地图
  */
  function initialize() {
    var myOptions = {
      zoom: 17,
      center: new sogou.maps.Point(13051168.908040693,4039474.685828589)
    }
    var map = new sogou.maps.Map(document.getElementById("map_canvas"), myOptions);
  }
</script>
<style type="text/css">
.blog-post img {
  max-width: 100%;
  height: auto !important;
}
</style>

</head>

<body onload="initialize()">
  <div class="wrapper">
    <jsp:include page="../top.jsp" />
    <div class="main-content">
      <div class="container">
        <div class="ya2dan-container">
          <div class="row">
            <div class="col-sm-12 blog-main">
              <blockquote>
                <strong>香榭兰庭周围环境 - 地图</strong>
              </blockquote>
              <div class="map-panel">
                <div id="map_canvas"></div>
              </div>
              <div class="blog-post">
                <div class="blog-post-main">
                  <blockquote>
                    <strong>香榭兰庭周围环境</strong>
                  </blockquote>
                    <ul>
                      <li><h5><strong>大型超市或商场：</strong></h5><label class="text-danger">徐州云龙万达广场、万达SOHO、万达写字楼、万达百货、万达影城、宝龙写字楼、宝龙广场</label></li>
                      <li><h5><strong>中小型超市：</strong></h5>惠源超市、淑玲商店、天德超市、万事兴超市、爱莲超市</li>
                      <li><h5><strong>酒店：</strong></h5>粤彭大酒店、和源乐居商务酒店</li>
                      <li><h5><strong>KTV：</strong></h5>脸谱主题KTV</li>
                      <li><h5><strong>餐馆：</strong></h5>凤杰把子肉、民主路把子肉、庆丰阁、西楚海鲜行、悦盛海鲜、福星饭店、农家小厨、来一串炸串、桃园三结义</li>
                      <li><h5><strong>宾馆或旅社：</strong></h5>金明宾馆、光阳宾馆、海达旅社、东茂宾馆、龙行宾馆、历源旅社、海达宾馆、尚勋宾馆、恒亮宾馆、东鸿旅馆</li>
                      <li><h5><strong>银行：</strong></h5>中国银行、中国农业银行、中国邮政储蓄</li>
                      <li><h5><strong>学校：</strong></h5>徐州医学院、工程兵学院</li>
                      <li><h5><strong>医院：</strong></h5>徐州市东方人民医院、徐州基督教协会门诊部</li>
                      <li><h5><strong>浴池：</strong></h5>惠民浴池、建国浴池</li>
                      <li><h5><strong>其它：</strong></h5>中国移动营业厅、中国联通营业厅（两家）、东风日产专营店</li>
                    </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <p>&nbsp;

    <jsp:include page="../bottom.jsp" />
    <jsp:include page="../js_full.jsp" />
  </div>
</body>
</html>

<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>This Is What You Want During A Doomsday Scenario. Just Wait Til You See The Inside… OMG.</title>
<link href="<%=request.getContextPath()%>/assets/ico/favicon.ico" type="image/x-icon" rel="shortcut icon"/>
<link href="<%=request.getContextPath()%>/assets/ico/favicon.ico" type="image/x-icon" rel="icon"/>
</head>
<!-- AddThis Smart Layers BEGIN -->
<!-- Go to http://www.addthis.com/get/smart-layers to customize -->
<script type="text/javascript" src="<%=request.getContextPath()%>/assets/js/addthis_widget.js"></script>
<script type="text/javascript">
  addthis.layers({
    'theme' : 'transparent',
    'share' : {
      'position' : 'left',
      'numPreferredServices' : 5
    }, 
    'follow' : {
      'services' : [
        {'service': 'facebook', 'id': 'wxcking'},
        {'service': 'twitter', 'id': 'wuxincheng'},
        {'service': 'linkedin', 'id': 'wuxincheng'},
        {'service': 'google_follow', 'id': '+XinChengWu'}
      ]
    },  
    'whatsnext' : {},  
    'recommended' : {} 
  });
</script>
<!-- AddThis Smart Layers END -->
<body>
	<jsp:include page="../top.jsp" />
	
	<div class="zbody">
		<!-- 
		<div class="nav-top">
	    	<a href="#">首页</a> <span class="divider">/</span>
	        <a href="#">体育</a> <span class="divider">/</span>
	       	 This Is What You Want During A Doomsday Scenario. Just Wait Til You See The Inside… OMG.
		</div>
		 -->
		<div class="row-fluid">
			<ul class="thumbnails">
				<li class="span8">
					<div class="thumbnail_blog_content">
						<h4>${blogInfo.blogTitle}</h4>
	                    <div class="detail-sub-info">
		                    <div class="pull-left">
								<i class="icon-calendar"> </i> ${blogInfo.blogTime} &nbsp;&nbsp;
								<i class="icon-bookmark"> </i> ${blogInfo.blogTypeName} &nbsp;&nbsp;&nbsp;&nbsp;
							</div>
							<div class="pull-right">
								<jsp:include page="../share_bar.jsp" />
							</div>
	                    </div>
 						
						<p>
	                    	${blogInfo.blogContent}
	                    </p>
						
						<jsp:include page="../share_bar.jsp" />
						
					</div>
				</li>
				<li class="span4">
					<img class="img-polaroid" src="<%=request.getContextPath()%>/assets/images/left33.jpg">
				</li>
			</ul>
		</div>
	</div>
	
	<jsp:include page="../bottom.jsp" />
</body>
</html>

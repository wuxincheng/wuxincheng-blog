<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
</head>
<style type="text/css" media="screen">
	[class*="badger"] {
	    position: relative;
	    padding: 40px 19px 20px 0px;
	    background: #fff;
	    border-top: 2px solid #0ea8f0;
	}
	
	[class*="badger"]:after {
	    content: attr(data-badger);
	    position: absolute;
	    top: 0;
	    padding: 3px 7px;
	    font-size: 12px;
	    font-weight: bold;
	    background: #999;
	    color: #fff;
	}
	
	.badger-left:after {
	    left: 0;
	}
	
	.badger-right:after {
	    right: 0;
	}
	
	.badger-success:after {
	    background: #5cb85c;
	}
	
	.badger-info:after {
	    background: #5bc0de;
	}
	
	.badger-inverse:after {
	    background: #999;
	}
	
	.badger-show:after {
	    background: #0ea8f0;
	}
</style>
<body>
	<div class="badger-left badger-show" data-badger="关注新成微博">
		<a href="http://t.qq.com/wu_xincheng" target="blank" rel="tooltip" data-placement="bottom" title="腾讯微博">
			<img src="<%=request.getContextPath()%>/assets/images/tweibo_logo.jpg" width="30px" height="30px" />
		</a>&nbsp;
		<a href="http://user.qzone.qq.com/728498699" target="blank" rel="tooltip" data-placement="bottom" title="QQ空间">
			<img src="<%=request.getContextPath()%>/assets/images/qzone_logo.jpg" width="30px" height="30px" />
		</a>&nbsp;
		<a href="http://weibo.com/ya2dan" target="blank" rel="tooltip" data-placement="bottom" title="新浪微博">
			<img src="<%=request.getContextPath()%>/assets/images/sina_logo.png" width="30px" height="30px" />
		</a>&nbsp;
		<a href="http://weibo.com/ya2dan" target="blank" rel="tooltip" data-placement="bottom" title="人人网">
			<img src="<%=request.getContextPath()%>/assets/images/renren_logo.jpg" width="30px" height="30px" />
		</a>&nbsp;
		<p>
		<a href="https://plus.google.com/+XinChengWu" target="blank" rel="tooltip" data-placement="bottom" title="Google+">
			<img src="<%=request.getContextPath()%>/assets/images/googleplus_logo.png" width="30px" height="30px" />
		</a>&nbsp;
		<a href="https://www.facebook.com/wxcking" target="blank" rel="tooltip" data-placement="bottom" title="Facebook">
			<img src="<%=request.getContextPath()%>/assets/images/facebook_logo.png" width="30px" height="30px" />
		</a>&nbsp;
		<a href="https://twitter.com/wuxincheng" target="blank" rel="tooltip" data-placement="bottom" title="Twitter">
			<img src="<%=request.getContextPath()%>/assets/images/twitter_logo.png" width="30px" height="30px" />
		</a>&nbsp;
		<a href="http://instagram.com/wuxinchengblog" target="blank" rel="tooltip" data-placement="bottom" title="Instagram">
			<img src="<%=request.getContextPath()%>/assets/images/instagram_logo.png" width="30px" height="30px" />
		</a>&nbsp;
		</p>
	</div>
        
	<div class="badger-left badger-show" data-badger="关注新成其它博客">
		<a href="http://blog.csdn.net/ya2dan" target="blank" rel="tooltip" data-placement="bottom" title="CSDN">
			<img src="<%=request.getContextPath()%>/assets/images/csdn_logo.jpg" class="img-polaroid" />
		</a>&nbsp;
		<a href="http://wuxincheng.blogspot.com" target="blank" rel="tooltip" data-placement="bottom" title="Blogger">
			<img src="<%=request.getContextPath()%>/assets/images/blogger_logo.jpg" class="img-polaroid" />
		</a>&nbsp;
	</div>

	<div class="badger-left badger-show" data-badger="关注新成博客微信版">
		<img src="<%=request.getContextPath()%>/assets/images/right/xinchengblog_weixin_full.jpg" alt="">
	</div>
	
	<!-- 
	<div class="badger-left badger-show" data-badger="Facebook">
		<div id="fb-root"></div>
		<script>
			(function(d, s, id) {
			  var js, fjs = d.getElementsByTagName(s)[0];
			  if (d.getElementById(id)) return;
			  js = d.createElement(s); js.id = id;
			  js.src = "//connect.facebook.net/zh_CN/all.js#xfbml=1";
			  fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));
		</script>
		<div class="fb-like" data-href="https://developers.facebook.com/docs/plugins/" 
			data-layout="standard" data-action="like" data-show-faces="true" data-share="true">
		</div>
	</div>
	 -->
	
	<!-- 
	<div class="badger-left badger-show" data-badger="Twitter">
		<a href="https://twitter.com/wuxincheng" class="twitter-follow-button" data-dnt="true">Follow @wuxincheng</a>
		<script>!function(d,s,id){
			var js,fjs=d.getElementsByTagName(s)[0];
			if(!d.getElementById(id)){js=d.createElement(s);js.id=id;
			js.src="//platform.twitter.com/widgets.js";
			fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
		</script>
	</div>
	 -->

	<div class="badger-left badger-show" data-badger="可能感兴趣的">
		<img src="<%=request.getContextPath()%>/assets/images/ad/ad_left.jpg" alt="">
	</div>
	
</body>
</html>

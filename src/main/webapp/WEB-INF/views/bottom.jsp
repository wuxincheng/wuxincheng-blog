<%@ page contentType="text/html;charset=UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
</head>
<body>
	<div class="stop-info-content">
		<div class="row-fluid">
			<ul class="thumbnails" style="margin: 0px 0px 0px 0px;">
				<li class="span8" style="margin-bottom: 10px;">
					<img alt="" src="http://ubmcmm.baidustatic.com/media/v1/0f000j1cYGCbZGRcJ2tGD0.jpg" style="height: 81px; width: 100%">
				</li>
				<li class="span4" style="margin-bottom: 10px;">
					<img alt="" src="http://ubmcmm.baidustatic.com/media/v1/0f000KpVYJ0t3_0fC3hEZ0.jpg" style="height: 81px; width: 100%">
				</li>
			</ul>
		</div>
	</div>
	
	<div class="bottom-info">
		<div class="pull-left">
			Copyright &copy; 2012-2014，wuxincheng.com.cn，All Rights Reserved
		</div>
		<div class="pull-right">
			<a href="#" class="atitle-info">我的简历</a> |
			<a href="#" class="atitle-info">广告服务</a> |
			<a href="#" class="atitle-info">联系方式</a> |
			<a href="#" class="atitle-info">版权声明</a> 
		</div>
	</div>

	<!-- Le javascript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="<%=request.getContextPath()%>/assets/js/jquery.js"></script>
	<script src="<%=request.getContextPath()%>/assets/js/bootstrap-transition.js"></script>
    <script src="<%=request.getContextPath()%>/assets/js/bootstrap-alert.js"></script>
    <script src="<%=request.getContextPath()%>/assets/js/bootstrap-tooltip.js"></script>
    <script src="<%=request.getContextPath()%>/assets/js/bootstrap-popover.js"></script>
    <script src="<%=request.getContextPath()%>/assets/js/bootstrap-dropdown.js"></script>
	
    <script src="<%=request.getContextPath()%>/assets/js/bootstrap-collapse.js"></script>
	
	<script>
		// 按钮
		$('.btn').click(function() {
			var btn = $(this)
			btn.button('loading')
			setTimeout(function() {
				btn.button('reset')
			}, 3000)
		});
		// tooltip
		$('.tooltip-demo').tooltip({
			selector : "a[rel=tooltip]"
		});
		$('.span4').tooltip({
			selector : "a[rel=tooltip]"
		});

		$('.tooltip-time').tooltip({
			selector : "a[rel=tooltip]"
		});

		$('.tooltip-test').tooltip();
		$('.popover-test').popover();
	</script>
	
	<!-- easing plugin ( optional ) -->
	<script src="<%=request.getContextPath()%>/assets/js/easing.js" type="text/javascript"></script>
	<!-- UItoTop plugin -->
	<script src="<%=request.getContextPath()%>/assets/js/jquery.ui.totop.js" type="text/javascript"></script>
	<!-- Starting the plugin -->
	<script type="text/javascript">
		$(document).ready(function() {
			$().UItoTop({ easingType: 'easeOutQuart' });
		});
	</script>
</body>
</html>
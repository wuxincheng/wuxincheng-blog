<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<link href="<%=request.getContextPath()%>/assets/ico/favicon.ico" type="image/x-icon" rel="shortcut icon"/>
<link href="<%=request.getContextPath()%>/assets/ico/favicon.ico" type="image/x-icon" rel="icon"/>
</head>
<body>
	<jsp:include page="top.jsp" />
	
	<div class="zbody">
		<div class="row-fluid">
			<ul class="thumbnails">
				<li class="span8">
					<div class="bs-docs-example">
						<div id="myCarousel" class="carousel slide">
							<ol class="carousel-indicators">
			                  <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			                  <li data-target="#myCarousel" data-slide-to="1"></li>
			                  <li data-target="#myCarousel" data-slide-to="2"></li>
			                </ol>
							<div class="carousel-inner">
								<div class="item active">
									<img src="<%=request.getContextPath()%>/assets/img/1.jpg" alt="">
									<div class="carousel-caption">
										<h4>哥不是传说</h4>
										<p>时间会慢慢沉淀，有些人会在你心底慢慢模糊。</p>
									</div>
								</div>
								<div class="item">
									<img src="<%=request.getContextPath()%>/assets/img/2.jpg" alt="">
									<div class="carousel-caption">
										<h4>你走的那天，我决定不掉泪，迎着风撑着眼帘用力不眨眼</h4>
										<p>那一瞬间，我终于发现，那曾深爱过的人，早在告别的那天，已消失在这个世界。心中的爱和思念，都只是属于自己曾经拥有过的回忆！我想，有些事情是可以遗忘的，有些事情是可以纪念的，有些事情能够心甘情愿，有些事情一直无能为力。</p>
									</div>
								</div>
								<div class="item">
									<img src="<%=request.getContextPath()%>/assets/img/3.jpg" alt="">
									<div class="carousel-caption">
										<h4>此时情重，源为心痛。</h4>
										<p>当眼泪流下来，才知道，分开也是另一种明白。</p>
									</div>
								</div>
							</div>
							<a class="left carousel-control" href="#myCarousel" data-slide="prev">&lsaquo;</a> 
							<a class="right carousel-control" href="#myCarousel" data-slide="next">&rsaquo;</a>
						</div>
					</div>
					
					<div class="thumbnail_blog_content">
						<h4><a href="<%=request.getContextPath()%>/blog/detail">结对编程 VS 代码审查：对比开发者文化</a></h4>
						<p>
							<i class="icon-calendar"> </i> 2012-03-23 12:23:11 &nbsp;&nbsp;
							<i class="icon-bookmark"> </i> 美女
						</p>
						<a href="<%=request.getContextPath()%>/blog/detail">
							<img src="<%=request.getContextPath()%>/assets/img/t1.jpg" alt="这是T1">
						</a>
						<div class="caption">
							<p>George Deeb是芝加哥Red Rocket风险投资公司的管理合伙人，因此他对创业有独到的见解。最近他对处于上升期的公司增长与利润这个话题撰文发表了自己的看法。他认为，创业公司应牺牲短期利润，从而把握市场主导地位。</p>
							<p>
								<a href="#"><i class="icon-eye-open"> </i>193,610 </a>&nbsp;
								<a href="#"><i class="icon-thumbs-up"> </i>78,534 </a>&nbsp;
								<a href="#"><i class="icon-share"> </i>20,990 </a>&nbsp;
								<a href="#"><i class="icon-comment"> </i>17,990 </a>&nbsp;
							</p>
						</div>
					</div>
					<div class="thumbnail_blog_content">
						<h4><a href="#">结对编程 VS 代码审查：对比开发者文化</a></h4>
						<p>
							<i class="icon-calendar"> </i> 2012-03-23 12:23:11 &nbsp;&nbsp;
							<i class="icon-bookmark"> </i> 美女
						</p>
						<a href="" target="_blank">
							<img src="<%=request.getContextPath()%>/assets/img/t4.jpg" alt="这是T1">
						</a>
						<div class="caption">
							<p>George Deeb是芝加哥Red Rocket风险投资公司的管理合伙人，因此他对创业有独到的见解。最近他对处于上升期的公司增长与利润这个话题撰文发表了自己的看法。他认为，创业公司应牺牲短期利润，从而把握市场主导地位。</p>
							<p>
								<a href="#"><i class="icon-eye-open"> </i>193,610 </a>&nbsp;
								<a href="#"><i class="icon-thumbs-up"> </i>78,534 </a>&nbsp;
								<a href="#"><i class="icon-share"> </i>20,990 </a>&nbsp;
								<a href="#"><i class="icon-comment"> </i>17,990 </a>&nbsp;
							</p>
						</div>
					</div>
					<div class="thumbnail_blog_content">
						<h4><a href="#">结对编程 VS 代码审查：对比开发者文化</a></h4>
						<p>
							<i class="icon-calendar"> </i> 2012-03-23 12:23:11 &nbsp;&nbsp;
							<i class="icon-bookmark"> </i> 美女
						</p>
						<a href="" target="_blank">
							<img src="<%=request.getContextPath()%>/assets/img/t1.jpg" alt="这是T1">
						</a>
						<div class="caption">
							<p>George Deeb是芝加哥Red Rocket风险投资公司的管理合伙人，因此他对创业有独到的见解。最近他对处于上升期的公司增长与利润这个话题撰文发表了自己的看法。他认为，创业公司应牺牲短期利润，从而把握市场主导地位。</p>
							<p>
								<a href="#"><i class="icon-eye-open"> </i>193,610 </a>&nbsp;
								<a href="#"><i class="icon-thumbs-up"> </i>78,534 </a>&nbsp;
								<a href="#"><i class="icon-share"> </i>20,990 </a>&nbsp;
								<a href="#"><i class="icon-comment"> </i>17,990 </a>&nbsp;
							</p>
						</div>
					</div>
					<div class="thumbnail_blog_content">
						<h4><a href="#">结对编程 VS 代码审查：对比开发者文化</a></h4>
						<p>
							<i class="icon-calendar"> </i> 2012-03-23 12:23:11 &nbsp;&nbsp;
							<i class="icon-bookmark"> </i> 美女
						</p>
						<a href="" target="_blank">
							<img src="<%=request.getContextPath()%>/assets/img/t2.jpg" alt="这是T1">
						</a>
						<div class="caption">
							<p>George Deeb是芝加哥Red Rocket风险投资公司的管理合伙人，因此他对创业有独到的见解。最近他对处于上升期的公司增长与利润这个话题撰文发表了自己的看法。他认为，创业公司应牺牲短期利润，从而把握市场主导地位。</p>
							<p>
								<a href="#"><i class="icon-eye-open"> </i>193,610 </a>&nbsp;
								<a href="#"><i class="icon-thumbs-up"> </i>78,534 </a>&nbsp;
								<a href="#"><i class="icon-share"> </i>20,990 </a>&nbsp;
								<a href="#"><i class="icon-comment"> </i>17,990 </a>&nbsp;
							</p>
						</div>
					</div>
					<div class="thumbnail_blog_content">
						<h4><a href="#">结对编程 VS 代码审查：对比开发者文化</a></h4>
						<p>
							<i class="icon-calendar"> </i> 2012-03-23 12:23:11 &nbsp;&nbsp;
							<i class="icon-bookmark"> </i> 美女
						</p>
						<a href="" target="_blank">
							<img src="<%=request.getContextPath()%>/assets/img/t3.jpg" alt="这是T1">
						</a>
						<div class="caption">
							<p>George Deeb是芝加哥Red Rocket风险投资公司的管理合伙人，因此他对创业有独到的见解。最近他对处于上升期的公司增长与利润这个话题撰文发表了自己的看法。他认为，创业公司应牺牲短期利润，从而把握市场主导地位。</p>
							<p>
								<a href="#"><i class="icon-eye-open"> </i>193,610 </a>&nbsp;
								<a href="#"><i class="icon-thumbs-up"> </i>78,534 </a>&nbsp;
								<a href="#"><i class="icon-share"> </i>20,990 </a>&nbsp;
								<a href="#"><i class="icon-comment"> </i>17,990 </a>&nbsp;
							</p>
						</div>
					</div>
					<div class="thumbnail_blog_content">
						<h4><a href="#">结对编程 VS 代码审查：对比开发者文化</a></h4>
						<p>
							<i class="icon-calendar"> </i> 2012-03-23 12:23:11 &nbsp;&nbsp;
							<i class="icon-bookmark"> </i> 美女
						</p>
						<a href="" target="_blank">
							<img src="<%=request.getContextPath()%>/assets/img/t4.jpg" alt="这是T1">
						</a>
						<div class="caption">
							<p>George Deeb是芝加哥Red Rocket风险投资公司的管理合伙人，因此他对创业有独到的见解。最近他对处于上升期的公司增长与利润这个话题撰文发表了自己的看法。他认为，创业公司应牺牲短期利润，从而把握市场主导地位。</p>
							<p>
								<a href="#"><i class="icon-eye-open"> </i>193,610 </a>&nbsp;
								<a href="#"><i class="icon-thumbs-up"> </i>78,534 </a>&nbsp;
								<a href="#"><i class="icon-share"> </i>20,990 </a>&nbsp;
								<a href="#"><i class="icon-comment"> </i>17,990 </a>&nbsp;
							</p>
						</div>
					</div>
					<div class="thumbnail_blog_content">
						<h4><a href="#">结对编程 VS 代码审查：对比开发者文化</a></h4>
						<p>
							<i class="icon-calendar"> </i> 2012-03-23 12:23:11 &nbsp;&nbsp;
							<i class="icon-bookmark"> </i> 美女
						</p>
						<a href="" target="_blank">
							<img src="<%=request.getContextPath()%>/assets/img/t1.jpg" alt="这是T1">
						</a>
						<div class="caption">
							<p>George Deeb是芝加哥Red Rocket风险投资公司的管理合伙人，因此他对创业有独到的见解。最近他对处于上升期的公司增长与利润这个话题撰文发表了自己的看法。他认为，创业公司应牺牲短期利润，从而把握市场主导地位。</p>
							<p>
								<a href="#"><i class="icon-eye-open"> </i>193,610 </a>&nbsp;
								<a href="#"><i class="icon-thumbs-up"> </i>78,534 </a>&nbsp;
								<a href="#"><i class="icon-share"> </i>20,990 </a>&nbsp;
								<a href="#"><i class="icon-comment"> </i>17,990 </a>&nbsp;
							</p>
						</div>
					</div>
					<div class="thumbnail_blog_content">
						<h4><a href="#">结对编程 VS 代码审查：对比开发者文化</a></h4>
						<p>
							<i class="icon-calendar"> </i> 2012-03-23 12:23:11 &nbsp;&nbsp;
							<i class="icon-bookmark"> </i> 美女
						</p>
						<a href="" target="_blank">
							<img src="<%=request.getContextPath()%>/assets/img/t2.jpg" alt="这是T1">
						</a>
						<div class="caption">
							<p>George Deeb是芝加哥Red Rocket风险投资公司的管理合伙人，因此他对创业有独到的见解。最近他对处于上升期的公司增长与利润这个话题撰文发表了自己的看法。他认为，创业公司应牺牲短期利润，从而把握市场主导地位。</p>
							<p>
								<a href="#"><i class="icon-eye-open"> </i>193,610 </a>&nbsp;
								<a href="#"><i class="icon-thumbs-up"> </i>78,534 </a>&nbsp;
								<a href="#"><i class="icon-share"> </i>20,990 </a>&nbsp;
								<a href="#"><i class="icon-comment"> </i>17,990 </a>&nbsp;
							</p>
						</div>
					</div>
					<div class="thumbnail_blog_content">
						<h4><a href="#">结对编程 VS 代码审查：对比开发者文化</a></h4>
						<p>
							<i class="icon-calendar"> </i> 2012-03-23 12:23:11 &nbsp;&nbsp;
							<i class="icon-bookmark"> </i> 美女
						</p>
						<a href="" target="_blank">
							<img src="<%=request.getContextPath()%>/assets/img/t3.jpg" alt="这是T1">
						</a>
						<div class="caption">
							<p>George Deeb是芝加哥Red Rocket风险投资公司的管理合伙人，因此他对创业有独到的见解。最近他对处于上升期的公司增长与利润这个话题撰文发表了自己的看法。他认为，创业公司应牺牲短期利润，从而把握市场主导地位。</p>
							<p>
								<a href="#"><i class="icon-eye-open"> </i>193,610 </a>&nbsp;
								<a href="#"><i class="icon-thumbs-up"> </i>78,534 </a>&nbsp;
								<a href="#"><i class="icon-share"> </i>20,990 </a>&nbsp;
								<a href="#"><i class="icon-comment"> </i>17,990 </a>&nbsp;
							</p>
						</div>
					</div>
					<div class="thumbnail_blog_content">
						<h4><a href="#">结对编程 VS 代码审查：对比开发者文化</a></h4>
						<p>
							<i class="icon-calendar"> </i> 2012-03-23 12:23:11 &nbsp;&nbsp;
							<i class="icon-bookmark"> </i> 美女
						</p>
						<a href="" target="_blank">
							<img src="<%=request.getContextPath()%>/assets/img/t4.jpg" alt="这是T1">
						</a>
						<div class="caption">
							<p>George Deeb是芝加哥Red Rocket风险投资公司的管理合伙人，因此他对创业有独到的见解。最近他对处于上升期的公司增长与利润这个话题撰文发表了自己的看法。他认为，创业公司应牺牲短期利润，从而把握市场主导地位。</p>
							<p>
								<a href="#"><i class="icon-eye-open"> </i>193,610 </a>&nbsp;
								<a href="#"><i class="icon-thumbs-up"> </i>78,534 </a>&nbsp;
								<a href="#"><i class="icon-share"> </i>20,990 </a>&nbsp;
								<a href="#"><i class="icon-comment"> </i>17,990 </a>&nbsp;
							</p>
						</div>
					</div>
					<ul class="pager">
					  <li class="disabled"><a href="#">上一页</a></li>
					  <li class="active"><a href="#">1</a></li>
					  <li><a href="#">2</a></li>
					  <li><a href="#">3</a></li>
					  <li><a href="#">4</a></li>
					  <li><a href="#">5</a></li>
					  <li><a href="#">...</a></li>
					  <li><a href="#">88</a></li>
					  <li><a href="#">下一页</a></li>
					</ul>
				</li>
				<li class="span4">
					<jsp:include page="right.jsp" />
				</li>
			</ul>
		</div>
	</div>
	
	<jsp:include page="bottom.jsp" />
	
	<script src="<%=request.getContextPath()%>/assets/js/bootstrap-carousel.js"></script>
</body>
</html>

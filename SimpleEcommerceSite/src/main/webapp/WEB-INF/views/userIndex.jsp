<!DOCTYPE html>
<html>
<head>
	<title>E-commerce Design</title>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/bootstrap.css">
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/bootstrap.js"></script>
	<style type="text/css">
		img.img.img-responsive.hei {
    height: 500px;
    width: 100%;
}
	</style>

</head>
<body>
	<div class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
			<a href="userIndex" class="navbar-brand">E-commerce</a>
		</div>
		<ul class="nav navbar-nav navbar-right">
			<li><a href="userIndex">Home</a></li>
			<li><a href="photoGallery">Gallery</a></li>
			<li><a href="#">Music</a></li>
			<li><a href="#">Contact Us</a></li>
		</ul>
		</div>
	</div>
		<aside class="col-md-4">
				<div class=" col-md-10 col-md-offset-1">
					<div class="list-group">
						<a href="oneProduct" class="list-group-item" style="padding: 0; margin: 0;">
							<div class="col-md-3 " style="padding: 0; margin: 0;">
								<img src="${pageContext.request.contextPath}/resources/images/black-1072366_1920.jpg" style="width: 80px; height: 100px;"> 
							</div>
							<div class="col-md-9">
								<div class="list-group-item-heading">
									<h4 class="pull-right">$100</h4>
									<h4 class="pull-left">Sample</h4>
									<div class="clearfix">	
							</div>
								</div>
								<p class="list-group-item-text">
									Contrary to popular belief, Lorem Ipsum is not simply random text. 
								</p>
							</div>
							<div class="clearfix">	
							</div>
						</a>
					</div>
										<div class="list-group">
						<a href="oneProduct" class="list-group-item" style="padding: 0; margin: 0;">
							<div class="col-md-3 " style="padding: 0; margin: 0;">
								<img src="${pageContext.request.contextPath}/resources/images/black-1072366_1920.jpg" style="width: 80px; height: 100px;"> 
							</div>
							<div class="col-md-9">
								<div class="list-group-item-heading">
									<h4 class="pull-right">$100</h4>
									<h4 class="pull-left">Sample</h4>
									<div class="clearfix">	
							</div>
								</div>
								<p class="list-group-item-text">
									Contrary to popular belief, Lorem Ipsum is not simply random text. 
								</p>
							</div>
							<div class="clearfix">	
							</div>
						</a>
					</div>
										<div class="list-group">
						<a href="oneProduct" class="list-group-item" style="padding: 0; margin: 0;">
							<div class="col-md-3 " style="padding: 0; margin: 0;">
								<img src="${pageContext.request.contextPath}/resources/images/black-1072366_1920.jpg" style="width: 80px; height: 100px;"> 
							</div>
							<div class="col-md-9">
								<div class="list-group-item-heading">
									<h4 class="pull-right">$100</h4>
									<h4 class="pull-left">Sample</h4>
									<div class="clearfix">	
							</div>
								</div>
								<p class="list-group-item-text">
									Contrary to popular belief, Lorem Ipsum is not simply random text. 
								</p>
							</div>
							<div class="clearfix">	
							</div>
						</a>
					</div>
										<div class="list-group">
						<a href="oneProduct" class="list-group-item" style="padding: 0; margin: 0;">
							<div class="col-md-3 " style="padding: 0; margin: 0;">
								<img src="${pageContext.request.contextPath}/resources/images/black-1072366_1920.jpg" style="width: 80px; height: 100px;"> 
							</div>
							<div class="col-md-9">
								<div class="list-group-item-heading">
									<h4 class="pull-right">$100</h4>
									<h4 class="pull-left">Sample</h4>
									<div class="clearfix">	
							</div>
								</div>
								<p class="list-group-item-text">
									Contrary to popular belief, Lorem Ipsum is not simply random text. 
								</p>
							</div>
							<div class="clearfix">	
							</div>
						</a>
					</div>
				</div>
		</aside>
		<header class="col-md-8">
		<div class="carousel slide" data-ride="carousel" id="slider">
			<ol class="carousel-indicators">
				<li data-target="#slider" data-slide-to="0" class="active"></li>
				<li data-target="#slider" data-slide-to="1" ></li>
				<li data-target="#slider" data-slide-to="2" ></li>
				<li data-target="#slider" data-slide-to="3" ></li>
			</ol>
			<div class="carousel-inner">
				<div class="item active">
					<img src="${pageContext.request.contextPath}/resources/images/s1.jpg" class="img img-responsive hei">
					<div class="carousel-caption">
						<h4>Slider 1</h4>
						<p>This is slider 1</p>
					</div>
				</div>
				<div class="item ">
					<img src="${pageContext.request.contextPath}/resources/images/s2.jpg" class="img img-responsive hei">
					<div class="carousel-caption">
						<h4>Slider 2</h4>
						<p>This is slider 2</p>
					</div>
				</div>
				<div class="item ">
					<img src="${pageContext.request.contextPath}/resources/images/s3.jpg" class="img img-responsive hei">
					<div class="carousel-caption">
						<h4>Slider 3</h4>
						<p>This is slider 3</p>
					</div>
				</div>
				<div class="item ">
					<img src="${pageContext.request.contextPath}/resources/images/s4.jpg" class="img img-responsive hei">
					<div class="carousel-caption">
						<h4>Slider 4</h4>
						<p>This is slider 4</p>
					</div>
				</div>
			</div>
			<a href="#slider" data-slide="prev" class="left carousel-control">
				<span class="glyphicon glyphicon-chevron-left"></span>
			</a>
			<a href="#slider" data-slide="next" class="right carousel-control">
				<span class="glyphicon glyphicon-chevron-right"></span>
			</a> 
		</div>	
		</header>
		<div class="container">
			<div class="page-header"><h3 class="text-center">All Products</h3></div>
			<div class=" col-md-4">
				<div class="thumbnail ">
					<img src="${pageContext.request.contextPath}/resources/images/black-1072366_1920.jpg">
					<div class="caption">
						<h4 class="pull-right">$100</h4>
						<h4><a href="oneProduct">Sample Product</a></h4>
						<p>
Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC old.</p>
					</div>
				</div>
			</div>
			<div class=" col-md-4">
				<div class="thumbnail ">
					<img src="${pageContext.request.contextPath}/resources/images/black-1072366_1920.jpg">
					<div class="caption">
						<h4 class="pull-right">$100</h4>
						<h4><a href="oneProduct">Sample Product</a></h4>
						<p>
Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC old.</p>
					</div>
				</div>
			</div>
			<div class=" col-md-4">
				<div class="thumbnail ">
					<img src="${pageContext.request.contextPath}/resources/images/black-1072366_1920.jpg">
					<div class="caption">
						<h4 class="pull-right">$100</h4>
						<h4><a href="oneProduct">Sample Product</a></h4>
						<p>
Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC old.</p>
					</div>
				</div>
			</div>
						<div class=" col-md-4">
				<div class="thumbnail ">
					<img src="${pageContext.request.contextPath}/resources/images/black-1072366_1920.jpg">
					<div class="caption">
						<h4 class="pull-right">$100</h4>
						<h4><a href="oneProduct">Sample Product</a></h4>
						<p>
Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC old.</p>
					</div>
				</div>
			</div>
						<div class=" col-md-4">
				<div class="thumbnail ">
					<img src="${pageContext.request.contextPath}/resources/images/black-1072366_1920.jpg">
					<div class="caption">
						<h4 class="pull-right">$100</h4>
						<h4><a href="oneProduct">Sample Product</a></h4>
						<p>
Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC old.</p>
					</div>
				</div>
			</div>
						<div class=" col-md-4">
				<div class="thumbnail ">
					<img src="${pageContext.request.contextPath}/resources/images/black-1072366_1920.jpg">
					<div class="caption">
						<h4 class="pull-right">$100</h4>
						<h4><a href="oneProduct">Sample Product</a></h4>
						<p>
Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC old.</p>
					</div>
				</div>
			</div>
		</div>
			<!--footer start !-->
	<footer class="navbar navbar-default navbar-fixed-bottom">
		<div class="container">
			<p class="text-center" style="padding: 10px;">Copyright reserved by Biplab Acharya</p>
			</div>
	</footer>
	<!--footer end !-->
		
</body>

</html> 
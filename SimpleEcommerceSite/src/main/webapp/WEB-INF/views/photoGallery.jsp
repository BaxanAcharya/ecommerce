<!DOCTYPE html>
<html>
<head>
	<title>Nature Gallery</title>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/lightbox.css">
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/bootstrap.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/lightbox.js"></script>

	<style type="text/css">
		img.img.img-responsive.hei {
    height: 500px;
    width: 100%;
}


img.img.img-responsive.ooo {
    height: 200px;
    width: 350px;
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
	<!--container start !-->
	<div class="container">
		<div class="page-header">
			<h4>Photo gallery</h4>
		</div>
		<div class="row">
			<div class="col-md-4">
				<a href="${pageContext.request.contextPath}/resources/images/img1.jpg" data-lightbox="gallery" data-title="This is first image" class="thumbnail">
					<img src="${pageContext.request.contextPath}/resources/images/img1.jpg" class="img img-responsive ooo">
				</a>
			</div>

			<div class="col-md-4">
				<a href="${pageContext.request.contextPath}/resources/images/img2.jpg" data-lightbox="gallery" data-title="This is second image" class="thumbnail">
					<img src="${pageContext.request.contextPath}/resources/images/img2.jpg" class="img img-responsive ooo">
				</a>
			</div>
			
			<div class="col-md-4">
				<a href="${pageContext.request.contextPath}/resources/images/img3.jpg" data-lightbox="gallery" data-title="This is third image" class="thumbnail">
					<img src="${pageContext.request.contextPath}/resources/images/img3.jpg" class="img img-responsive ooo">
				</a>
			</div>
			
			<div class="col-md-4">
				<a href="${pageContext.request.contextPath}/resources/images/img2.jpg" data-lightbox="gallery" data-title="This is fourth image" class="thumbnail">
					<img src="${pageContext.request.contextPath}/resources/images/img2.jpg" class="img img-responsive ooo">
				</a>
			</div>
			
			<div class="col-md-4">
				<a href="${pageContext.request.contextPath}/resources/images/img3.jpg" data-lightbox="gallery" data-title="This is fifth image" class="thumbnail">
					<img src="${pageContext.request.contextPath}/resources/images/img3.jpg" class="img img-responsive ooo">
				</a>
			</div>
			
			<div class="col-md-4">
				<a href="${pageContext.request.contextPath}/resources/images/img3.jpg" data-lightbox="gallery" data-title="This is sixth image" class="thumbnail">
					<img src="${pageContext.request.contextPath}/resources/images/img3.jpg" class="img img-responsive ooo">
				</a>
			</div>

		</div>
	</div>
	<!--container end !-->

	<!--footer start !-->
	<footer class="navbar navbar-default navbar-fixed-bottom">
		<div class="container">
			<p class="text-center" style="padding: 10px;">Copyright reserved by Biplab Acharya</p>
			</div>
	</footer>
	<!--footer end !-->
</body>

</html> 
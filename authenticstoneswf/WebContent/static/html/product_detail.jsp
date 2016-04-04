<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>Authentic Stones category page</title>

<%@ include file="header_includes.jsp"%>

<link href="<%=request.getContextPath()%>/static/css/sidebar.css"
	rel="stylesheet" />
<link href="<%=request.getContextPath()%>/static/css/category.css"
	rel="stylesheet" />

</head>

<body>

	<%@ include file="header.jsp"%>

	<!-- Home page content start -->

	<div id="page-content">
		<div class="container">

			<div class="row">
				<div class="col-xs-12">
					<ul class="breadcrumb">
						<li><a href="<%=request.getContextPath()%>">Home</a></li>
						<li>Product Details</li>
					</ul>
				</div>
			</div>

			<div class="row">
				<div class="col-xs-12 col-md-6">
					<a href="<%=request.getContextPath()%>/static/img/diamond-3d.jpg"
						class="thumbnail"> <img
						src="<%=request.getContextPath()%>/static/img/diamond-3d.jpg"
						alt="" class="img-responsive">
					</a>
				</div>
				<div class="clearfix visible-xs-block"></div>
				<div class="col-xs-12 col-md-6">
					<div class="well well-lg">
						<h3>29.09 ct. Beautiful Emerald (Zambia) Drop - 23.7 x 14.6
							mm</h3>
						<h3>$124.00</h3>
						<p>
							<a href="#details">More details about the product</a>
						</p>

						<p class="text-center buttons">
							<a href="<%=request.getContextPath()%>/static/html/basket.jsp" class="btn btn-primary"><i
								class="fa fa-shopping-cart"></i> Add to cart</a>
						</p>
					</div>
				</div>
			</div>
			
			<div class="row">
				<div class="col-xs-12">
				</div>
			</div>


		</div>
		<!-- /.container -->
	</div>

	<!-- Home page content end -->

	<%@ include file="footer.jsp"%>

	<%@ include file="footer_includes.jsp"%>

	<script src="<%=request.getContextPath()%>/static/js/home.js"></script>

</body>
</html>

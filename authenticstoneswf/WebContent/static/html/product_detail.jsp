<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>Authentic Stones Product Detail</title>

<%@ include file="header_includes.jsp"%>

<link href="<%=request.getContextPath()%>/static/css/productdetail.css"
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
						alt="" class="img-responsive" id="product-image">
					</a>
				</div>
				<div class="clearfix visible-xs-block"></div>
				<div class="col-xs-12 col-md-6">
					<h3>29.09 ct. Beautiful Emerald (Zambia) Drop - 23.7 x 14.6 mm</h3>
					<h3>$124.00</h3>
					<p>&nbsp;</p>
					<p>
						Diamonds are essentially considered to be forever because of their
						timelessness and beauty <a href="#details" id="goTo"><i><small>...View
									More</small></i></a>
					</p>
					<p>&nbsp;</p>
					<hr>
					<div class="media">
						<div class="media-body">
							<input type="number" value="1" class="form-control pull-left"
								id="product-quantity">
							<button type="button"
								onclick="location.href = '<%=request.getContextPath()%>/static/html/basket.jsp';"
								class="btn btn-dark" id="add-to-cart">
								<span> Add to cart</span>
							</button>
							<p>&nbsp;</p>
							<p>Show it to your friends</p>
							<p>
								<a href="#" class="external facebook" data-animate-hover="pulse"><i
									class="fa fa-facebook"></i></a> <a href="#" class="external gplus"
									data-animate-hover="pulse"><i class="fa fa-google-plus"></i></a>
								<a href="#" class="external twitter" data-animate-hover="pulse"><i
									class="fa fa-twitter"></i></a> <a href="#" class="email"
									data-animate-hover="pulse"><i class="fa fa-envelope"></i></a>
							</p>
						</div>
						<div class="media-right">
							<img
								src="<%=request.getContextPath()%>/static/img/partners_paypal.jpg"
								class="media-object buy-from-us-img" border="0" alt="PayPal">
							<img class="media-object buy-from-us-img"
								src="<%=request.getContextPath()%>/static/img/FedEx-Express-logo-300x224_1.png"
								alt="FedEx">
						</div>
					</div>
					<p>&nbsp;</p>
					<hr class="hidden-md hidden-lg">
				</div>

				<div class="clearfix"></div>
				<div class="row" id="details">
					<div class="col-xs-12 col-md-8">
						<div class="table-responsive">
							<table class="table table-bordered table-hover">
								<thead>
									<tr id="info">
										<th colspan="2">Additional Information</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>Shipping</td>
										<td>Ships Within 24-48 Hours</td>
									</tr>
									<tr>
										<td>Description</td>
										<td>Zambian mines have produced finest quality emeralds
											and one such drop is offered here. The shiny polished 23.7 x
											14.6 mm loose drop shaped emerald is classy. Make drop
											earrings or pendant, with hint of gold and diamond assent it
											will look stunning with both Indian and Western outfits.</td>
									</tr>
									<tr>
										<td>Stock No.</td>
										<td>RCT001</td>
									</tr>
									<tr>
										<td>Natural Gemstone</td>
										<td>Yes</td>
									</tr>
									<tr>
										<td>Carat Weight</td>
										<td>29.0900</td>
									</tr>
									<tr>
										<td>Dimensions</td>
										<td>23.7 x 14.6 mm</td>
									</tr>
									<tr>
										<td>Country Of Origin</td>
										<td>Zambia</td>
									</tr>
								</tbody>
							</table>

						</div>
					</div>
					<div class="clearfix visible-xs-block"></div>
					<div class="col-xs-12 col-md-4"></div>
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

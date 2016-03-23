<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Authentic Stones</title>

    <%@ include file="header_includes.jsp" %>
    
    <link href="<%=request.getContextPath()%>/static/css/home.css" rel="stylesheet" />
    
  </head>

  <body>
	
	<%@ include file="header.jsp" %>

	<!-- Home page content start -->
	
    <div id="homeCarousel" class="owl-carousel owl-theme">
     
      <div class="item"><img class="img-responsive" src="<%=request.getContextPath()%>/static/img/diamond-3d.jpg" alt="Diamond"></div>
      <div class="item"><img class="img-responsive" src="<%=request.getContextPath()%>/static/img/ruby-3d.jpg" alt="Ruby"></div>
      <div class="item"><img class="img-responsive" src="<%=request.getContextPath()%>/static/img/emrald-3d.jpg" alt="Emrald"></div>
      <div class="item"><img class="img-responsive" src="<%=request.getContextPath()%>/static/img/sapphire-3d.jpg" alt="Sapphire"></div>
     
    </div>

	<div class="container">
		<div class="row" id="home-product-row">
			<div class="col-sm-4">
				<img class="img-responsive product-img" src="<%=request.getContextPath()%>/static/img/diamond-3d.jpg" alt="Diamond">
				<a class="product-title" href="#">Stones</a>
				<p class="product-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
				<a href="#" class="btn btn-dark">Read More &raquo;</a>
			</div>
			<div class="col-sm-4">
				<img class="img-responsive product-img" src="<%=request.getContextPath()%>/static/img/emrald-3d.jpg" alt="Emrald">
				<a class="product-title" href="#">Beads</a>
				<p class="product-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
				<a href="#" class="btn btn-dark">Read More &raquo;</a>
			</div>
			<div class="col-sm-4">
				<img class="img-responsive product-img" src="<%=request.getContextPath()%>/static/img/ruby-3d.jpg" alt="Ruby">
				<a class="product-title" href="#">Carvings</a>
				<p class="product-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
				<a href="#" class="btn btn-dark">Read More &raquo;</a>
			</div>
		</div>
	</div>
    <div class="container">
		<div class="row" id="buy-from-us-title">
			<div class="col-lg-12">
				<a href="#">Why Buy from Us?</a>
			</div>
		</div>
		<div class="row" id="buy-from-us-body">
			<div class="col-md-5 buy-from-us-list">
				<ul>
					<li>Best Prices on all collection of stones, beads and carvings</li>
					<li>Largest collection of stones, beads and carvings to choose from</li>
					<li>All our products are certified by reputed laboratories</li>
					<li>Free Shipping and Insurance, hassle free delivery</li>
				</ul>
			</div>
			<div class="col-md-2" id="buy-from-us-banner">
				<img class="img-responsive" id="buy-from-us-img" src="<%=request.getContextPath()%>/static/img/home_buy_from_us_banner1.jpg" alt="Why Buy from Us">
			</div>
			<div class="col-md-5 buy-from-us-list">
				<ul>
					<li>Guidance and consultation from Best in class experts</li>
					<li>Top notch Customer Service ensuring complete satisfaction</li>
					<li>Prompt responses on quotations received ensuring timely delivery</li>
				</ul>
			</div>
		</div>
		<div class="row" id="buy-from-us-read-more">
			<a href="#" class="btn btn-dark">Read More &raquo;</a>
		</div>
	</div>

	<!-- Home page content end -->
	
	<%@ include file="footer.jsp" %>
	
	<%@ include file="footer_includes.jsp" %>
    
    <script src="<%=request.getContextPath()%>/static/js/home.js"></script>
    
  </body>
</html>

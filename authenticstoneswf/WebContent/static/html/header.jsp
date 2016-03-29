<header id="header">
	<div class="header-top">
      <div class="container">
        <div class="row">
            <div class="col-sm-6" id="offer_of_day">
            	<a href="#" class="btn btn-default btn-sm" role="button" id="offer_of_day_btn">Offer of the Day</a>
            	<a href="#">Get flat 30% off on orders over $50!</a>
            </div>
            <!-- <div class="col-xs-6" id="search-control-container">
            	<select class="form-control" id="search-control">
					<option></option>
					<optgroup label="Alaskan/Hawaiian Time Zone">
						<option value="AK">Alaska</option>
						<option value="HI">Hawaii</option>
					</optgroup>
			    </select>
            </div> -->
            <div class="clearfix visible-xs-block"></div>
            <div class="col-sm-6" id="sign_in_up">
            	<ul class="menu">
                    <li>
                    	<a href="#" data-toggle="modal" data-target="#login-modal">Login</a>
                    </li>
                    <li class="piped">
                    	<a href="register.html">Register</a>
                    </li>
                </ul>
            </div>
        </div>
      </div>
    </div>
    <!-- <h1 class="brand hidden-xs">Authentic Stones Co., Ltd.</h1> -->
    <h1 class="brand">Authentic Stones Co., Ltd.</h1>
  			<div id="home-navbar" class="navbar navbar-default yamm">
	          <div class="navbar-header">
	            <button type="button" data-toggle="collapse" data-target="#navbar-collapse-grid" class="navbar-toggle">
	            	<span class="icon-bar"></span>
	            	<span class="icon-bar"></span>
	            	<span class="icon-bar"></span>
	            </button>
	            
	            <button type="button" class="navbar-toggle btn btn-dark" id="home-navbar-cart-button-collapsed" data-toggle="collapse" data-target="#links"><i class="fa fa-shopping-cart"></i><span class="hidden-sm"> cart</span> <span class="badge">4</span></button>
	            <!-- <a class="visible-xs-block navbar-brand" href="#">Authentic Stones Co., Ltd.</a> -->
	          </div>
	          
	          <div id="navbar-collapse-grid" class="navbar-collapse collapse">
	            <ul class="nav navbar-nav">
	              <!-- Grid 12 Menu -->
	              	<li class="first active"><a href="#">Home</a></li>
		            <li><a href="<%=request.getContextPath()%>/static/html/about.jsp">About Us</a></li>
		            <li class="dropdown yamm-fw"><a href="#" data-toggle="dropdown" class="dropdown-toggle">Product<b class="caret" style="margin-left:10px;"></b></a>
		                <ul class="dropdown-menu">
                            <li>
                                <div class="yamm-content">
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <h5>Stones</h5>
                                            <ul>
                                                <li><a href="<%=request.getContextPath()%>/static/html/category.jsp">Ruby</a>
                                                </li>
                                                <li><a href="javascript:void(0);">Sapphire</a>
                                                </li>
                                                <li><a href="javascript:void(0);">Emerald</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-4">
                                            <h5>Beads</h5>
                                            <ul>
                                                <li><a href="javascript:void(0);">Ruby</a>
                                                </li>
                                                <li><a href="javascript:void(0);">Sapphire</a>
                                                </li>
                                                <li><a href="javascript:void(0);">Emerald</a>
                                                </li>
                                            </ul>
                                            <ul>
                                                <li><a href="javascript:void(0);">Tsavorite</a>
                                                </li>
                                                <li><a href="javascript:void(0);">Aquamarine</a>
                                                </li>
                                                <li><a href="javascript:void(0);">Tourmaline</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-4">
                                            <h5>Carvings</h5>
                                            <ul>
                                                <li><a href="javascript:void(0);">Ruby</a>
                                                </li>
                                                <li><a href="javascript:void(0);">Sapphire</a>
                                                </li>
                                                <li><a href="javascript:void(0);">Emerald</a>
                                                </li>
                                                <li><a href="category.html">Tourmaline</a>
                                                </li>
                                                <li><a href="category.html">Tsavorite</a>
                                                </li>
                                                <li><a href="category.html">Rose Quartz</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-sm-12 home-navbar-readmore-cntnr">
                                        	<a href="#" class="btn btn-dark">Read More &raquo;</a>
                                        </div>
                                    </div>
                                </div>
                                <!-- /.yamm-content -->
                            </li>
                        </ul>
		            </li>
					<li class="dropdown yamm-fw"><a href="#" data-toggle="dropdown" class="dropdown-toggle">Sale<b class="caret" style="margin-left:10px;"></b></a>
		                <ul class="dropdown-menu">
                            <li>
                                <div class="yamm-content">
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <h5>Stones</h5>
                                            <ul>
                                                <li><a href="javascript:void(0);">Save 25% on Diamonds</a>
                                                </li>
                                                <li><a href="javascript:void(0);">Save 20% on Sapphire</a>
                                                </li>
                                                <li><a href="javascript:void(0);">Save Upto 15%</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-4">
                                            <h5>Beads</h5>
                                            <ul>
                                                <li><a href="javascript:void(0);">Save 25% on Diamonds</a>
                                                </li>
                                                <li><a href="javascript:void(0);">Save 20% on Sapphire</a>
                                                </li>
                                                <li><a href="javascript:void(0);">Save Upto 15%</a>
                                                </li>
                                            </ul>
                                            <ul>
                                            	<li><a href="javascript:void(0);">Save 25% on Tsavorite</a>
                                                </li>
                                                <li><a href="javascript:void(0);">Save 20% on Aquamarine</a>
                                                </li>
                                                <li><a href="javascript:void(0);">Save Upto 15%</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-4">
                                            <h5>Carvings</h5>
                                            <ul>
                                            	<li><a href="javascript:void(0);">Save 25% on Ruby</a>
                                                </li>
                                                <li><a href="javascript:void(0);">Save 20% on Emrald</a>
                                                </li>
                                                <li><a href="javascript:void(0);">Save 25% on Tourmaline</a>
                                                </li>
                                                <li><a href="javascript:void(0);">Save 20% on Tsavorite</a>
                                                </li>
                                                <li><a href="javascript:void(0);">Save Upto 15%</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-sm-12 home-navbar-readmore-cntnr">
                                        	<a href="#" class="btn btn-dark">Read More &raquo;</a>
                                        </div>
                                    </div>
                                </div>
                                <!-- /.yamm-content -->
                            </li>
                        </ul>
		            </li>            
	              	<li><a href="<%=request.getContextPath()%>/static/html/contactus.jsp">Contact Us</a></li>
	              
	            </ul>
	            <ul class="nav navbar-nav navbar-right hidden-xs">
			        <li><button type="button" class="btn btn-dark" id="home-navbar-cart-button"><i class="fa fa-shopping-cart"></i><span class="hidden-sm"> cart</span> <span class="badge">4</span></button></li>
			     </ul>
	          </div>
	        </div>
</header>
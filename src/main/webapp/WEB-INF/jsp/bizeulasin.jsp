<!doctype html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Limo - HTML5 E-Commerce Template</title>
    <!--SEO Meta Tags-->
    <meta name="description" content="Responsive HTML5 E-Commerce Template" />
		<meta name="keywords" content="responsive html5 template, e-commerce, shop, bootstrap 3.0, css, jquery, flat, modern" />
		<meta name="author" content="8Guild" />
    <!--Mobile Specific Meta Tag-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <!--Favicon-->
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    <link rel="icon" href="favicon.ico" type="image/x-icon">
    <!--Master Slider Styles-->
    <link href="./resources/masterslider/style/masterslider.css" rel="stylesheet" media="screen">
    <!--Styles-->
    <link href="./resources/css/styles.css" rel="stylesheet" media="screen">
    
    
    
    <!--Modernizr-->
		<script src="./resources/js/libs/modernizr.custom.js"></script>
    <!--Adding Media Queries Support for IE8-->
    <!--[if lt IE 9]>
      <script src="./resources/js/plugins/respond.js"></script>
    <![endif]-->
  </head>

  <!--Body-->
  <body>


  
  
  	<!--Login Modal-->
    <div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="fa fa-times"></i></button>
            <h2>Login or <a href="register.html">Register</a></h2>
            <p class="large">Use social accounts</p>
            <div class="social-login">
              <a class="facebook" href="#"><i class="fa fa-facebook-square"></i></a>
              <a class="google" href="#"><i class="fa fa-google-plus-square"></i></a>
              <a class="twitter" href="#"><i class="fa fa-twitter-square"></i></a>
            </div>
          </div>
          <div class="modal-body">
          <form class="login-form">
            <div class="form-group group">
              <label for="log-email">Email</label>
              <input type="email" class="form-control" name="log-email" id="log-email" placeholder="Enter your email" required>
              <a class="help-link" href="#">Forgot email?</a>
            </div>
            <div class="form-group group">
              <label for="log-password">Password</label>
              <input type="text" class="form-control" name="log-password" id="log-password" placeholder="Enter your password" required>
              <a class="help-link" href="#">Forgot password?</a>
            </div>
            <div class="checkbox">
              <label><input type="checkbox" name="remember"> Remember me</label>
            </div>
            <input class="btn btn-black" type="submit" value="Login">
          </form>
          </div>
        </div><!-- /.modal-content -->
      </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->

    <!--Header-->
    <header data-offset-top="500" data-stuck="600"><!--data-offset-top is when header converts to small variant and data-stuck when it becomes visible. Values in px represent position of scroll from top. Make sure there is at least 100px between those two values for smooth animation-->
    
      <!--Search Form-->
      <form class="search-form closed" method="get" role="form" autocomplete="off">
        <div class="container">
          <div class="close-search"><i class="icon-delete"></i></div>
            <div class="form-group">
              <label class="sr-only" for="search-hd">Search for product</label>
              <input type="text" class="form-control" name="search-hd" id="search-hd" placeholder="Search for product">
              <button type="submit"><i class="icon-magnifier"></i></button>
          </div>
        </div>
      </form>
    
      <!--Mobile Menu Toggle-->
      <div class="menu-toggle"><i class="fa fa-list"></i></div>

      <div class="container">
        <a class="logo" href="/alleticaret_products"><img src="./resources/img/logo-scheme4.png" alt="Limo"/></a>
      </div>
      
      <!--Main Menu-->
      <nav class="menu">
        <div class="container">
          
         <jsp:include page="ustlinkler.jsp"></jsp:include>
         

        </div>
          
        <div class="catalog-block">
          <div class="container">
            <ul class="catalog">
            	<li class="has-submenu"><a href="shop-filters-left-3cols.html">Handbag<i class="fa fa-chevron-down"></i></a>
              	<ul class="submenu">
                	<li><a href="#">Wristlet</a></li>
                	<li class="has-submenu"><a href="#">Backpack</a><!--Class "has-submenu" for adding carret and dropdown-->
                  	<ul class="sub-submenu">
                      <li><a href="#">KATA</a></li>
                      <li><a href="#">Think Tank</a></li>
                      <li><a href="#">Manfrotto</a></li>
                      <li><a href="#">Lowepro</a></li>
                    </ul>
                  </li>
                	<li><a href="#">Hat box</a></li>
                	<li class="has-submenu"><a href="#">Clutch</a>
                  	<ul class="sub-submenu">
                      <li><a href="#">Louis Vuitton</a></li>
                      <li><a href="#">Chanel</a></li>
                      <li><a href="#">Christian Dior</a></li>
                      <li><a href="#">Gucci</a></li>
                      <li><a href="#">Neri Karra</a></li>
                    </ul>
                  </li>
                	<li><a href="#">Envelope</a></li>
                  <li class="offer">
                  	<div class="col-1">
                    	<p class="p-style2">Use product images on the menu. It's easier to percept a visual content than a textual one. </p>
                    </div>
                    <div class="col-2">
                    	<img src="./resources/img/offers/menu-drodown-offer.jpg" alt="Special Offer"/>
                    	<a class="btn btn-black" href="#"><span>584$</span>Special offer</a>
                    </div>
                  </li>
                </ul>
              </li>
            	<li><a href="shop-filters-left-3cols.html">Wallet</a></li>
            	<li><a href="shop-filters-left-3cols.html">Satchel</a></li>
            	<li><a href="shop-filters-left-3cols.html">Clutch</a></li>
            	<li><a href="shop-filters-left-3cols.html">Hobo bags</a></li>
              <li><a href="shop-filters-left-3cols.html">Shoulder Bag</a></li>
            </ul>
          </div>
        </div>
      </nav>
      
      <div class="toolbar-container">
        <div class="container">  
          <!--Toolbar-->
          <div class="toolbar group">
            <a class="login-btn btn-outlined-invert" href="#" data-toggle="modal" data-target="#loginModal"><i class="icon-profile"></i> <span><b>L</b>ogin</span></a>

            <a class="btn-outlined-invert" href="wishlist.html"><i class="icon-heart"></i> <span><b>W</b>ishlist</span></a>   

            <div class="cart-btn">
              <a class="btn btn-outlined-invert" href="shopping-cart.html"><i class="icon-shopping-cart-content"></i><span>3</span><b>36 5654</b></a>
              
              <!--Cart Dropdown-->
              <div class="cart-dropdown">
                <span></span><!--Small rectangle to overlap Cart button-->
                <div class="body">
                  <table>
                    <tr>
                      <th>Items</th>
                      <th>Quantity</th>
                      <th>Price</th>
                    </tr>
                    <tr class="item">
                      <td><div class="delete"></div><a href="#">Good Joo-Joo Surfb</a></td>
                      <td><input type="text" value="1"></td>
                      <td class="price">89 005 $</td>
                    </tr>
                    <tr class="item">
                      <td><div class="delete"></div><a href="#">Good Joo-Joo Item</a></td>
                      <td><input type="text" value="2"></td>
                      <td class="price">4 300 $</td>
                    </tr>
                    <tr class="item">
                      <td><div class="delete"></div><a href="#">Good Joo-Joo</a></td>
                      <td><input type="text" value="5"></td>
                      <td class="price">84 $</td>
                    </tr>
                  </table>
                </div>
                <div class="footer group">
                  <div class="buttons">
                    <a class="btn btn-outlined-invert" href="checkout.html"><i class="icon-download"></i>Checkout</a>
                    <a class="btn btn-outlined-invert" href="shopping-cart.html"><i class="icon-shopping-cart-content"></i>To cart</a>
                  </div>
                  <div class="total">93 389 $</div>
                </div>
              </div><!--Cart Dropdown Close-->
            </div>

            <button class="search-btn btn-outlined-invert"><i class="icon-magnifier"></i></button>
          </div><!--Toolbar Close-->
        </div>
      </div>
    </header><!--Header Close-->
    
    <!--Page Content-->
    <div class="page-content">
    
      <!--Breadcrumbs-->
      <ol class="breadcrumb">
        <li><a href="index.html">Home</a></li>
        <li>Contacts</li>
      </ol><!--Breadcrumbs Close-->
      
      <div class="container"><h2>Contacts</h2></div>
      
      <!--Google Map-->
      <section class="map container">
      	<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d11365119.183662498!2d26.671722792891288!3d45.93754926598604!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2s!4v1403521777633" width="800" height="400" style="border:0"></iframe>
      </section><!--Google Map Close-->
      
      <!--Contacts-->
      <section class="container">
      	<div class="row">
          <!--Contact Info-->
        	<div class="col-lg-5 col-lg-offset-1 col-md-5 col-sm-5">
            <h3>Contact info</h3>
            <div class="cont-info-widget">
            <ul>
              <li><i class="fa fa-building"></i>4120 Lenox Avenue, New York,<br/>10035 76 Saint Nicholas Avenue</li>
              <li><a href="#"><i class="fa fa-envelope"></i>mail@Limo.com</a></li>
              <li><a href="#"><i class="fa fa-support"></i>support@Limo.com</a></li>
              <li><i class="fa fa-phone"></i>+48 543765234</li>
              <li><i class="fa fa-mobile"></i>+48 555 234 54 34</li>
            </ul>
            </div>
          </div>
        	<div class="col-lg-5 col-md-7 col-sm-7">
          	<h3>Drop us a line</h3>
          	<form class="contact-form" method="post">
            	<div class="form-group">
              	<label class="sr-only" for="cf-name">Name</label>
              	<input type="text" class="form-control" name="cf-name" id="cf-name" placeholder="Enter your name" required>
              </div>
            	<div class="form-group">
              	<label class="sr-only" for="cf-email">Email</label>
              	<input type="email" class="form-control" name="cf-email" id="cf-email" placeholder="Enter email" required>
              </div>
            	<div class="form-group">
              	<label class="sr-only" for="cf-message">Message</label>
                <textarea class="form-control" name="cf-message" id="cf-message" rows="5" placeholder="Your message" required></textarea>
              </div>
              <input class="btn btn-primary" type="submit" value="Send message">
            </form>
          </div>
        </div>
      </section><!--Contacts Close-->
      
      <!--Brands Carousel Widget-->
      <section class="brand-carousel">
        <div class="container">
          <h2>Brands in our shop</h2>
          <div class="inner">
            <a class="item" href="#"><img src="./resources/img/brands/1.png" alt="1"/></a>
            <a class="item" href="#"><img src="./resources/img/brands/1.png" alt="1"/></a>
            <a class="item" href="#"><img src="./resources/img/brands/1.png" alt="1"/></a>
            <a class="item" href="#"><img src="./resources/img/brands/1.png" alt="1"/></a>
            <a class="item" href="#"><img src="./resources/img/brands/1.png" alt="1"/></a>
            <a class="item" href="#"><img src="./resources/img/brands/1.png" alt="1"/></a>
            <a class="item" href="#"><img src="./resources/img/brands/1.png" alt="1"/></a>
          </div>
        </div>
      </section><!--Brands Carousel Close-->
      
    </div><!--Page Content Close-->
    
    <!--Sticky Buttons-->
    <div class="sticky-btns">
      <form class="quick-contact" method="post" name="quick-contact">
        <h3>Contact us</h3>
        <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do.</p>
        <div class="form-group">
          <label for="qc-name">Full name</label>
          <input class="form-control input-sm" type="text" name="qc-name" id="qc-name" placeholder="Enter full name" required>
        </div>
        <div class="form-group">
          <label for="qc-email">Email</label>
          <input class="form-control input-sm" type="email" name="qc-email" id="qc-email" placeholder="Enter email" required>
        </div>
        <div class="form-group">
          <label for="qc-message">Your message</label>
          <textarea class="form-control input-sm" name="qc-message" id="qc-message" placeholder="Enter your message" required></textarea>
        </div>
        <input class="btn btn-black btn-sm btn-block" type="submit" value="Send">
      </form>
      <span id="qcf-btn"><i class="fa fa-envelope"></i></span>
      <span id="scrollTop-btn"><i class="fa fa-chevron-up"></i></span>
    </div><!--Sticky Buttons Close-->
    
    <!--Subscription Widget-->
    <section class="subscr-widget gray-bg">
      <div class="container">
        <div class="row">
          <div class="col-lg-7 col-md-8 col-sm-8">
            <h2>Subscribe to our news</h2>
            <form class="subscr-form" role="form" autocomplete="off">
              <div class="form-group">
                <label class="sr-only" for="subscr-name">Enter name</label>
                <input type="text" class="form-control" name="subscr-name" id="subscr-name" placeholder="Enter name" required>
                <button class="subscr-next"><i class="icon-arrow-right"></i></button>
              </div>
              <div class="form-group fff" style="display: none">
                <label class="sr-only" for="subscr-email">Enter email</label>
                <input type="email" class="form-control" name="subscr-email" id="subscr-email" placeholder="Enter email" required>
                <button type="submit" id="subscr-submit"><i class="icon-check"></i></button>
              </div>
            </form>
            <p class="p-style2">Please fill the field before continuing</p>
          </div>
          <div class="col-lg-4 col-md-4 col-sm-4 col-lg-offset-1">
            <p class="p-style3">Get more followers. In case of high quality newsletters the customers return rate can increase up to 20%! Have you already estimated your possible income? We took that into account and created a decent subscription form. </p>
          </div>
        </div>
      </div>
    </section><!--Subscription Widget Close-->
      
  	<!--Footer-->
  <jsp:include page="altlinkler.jsp"></jsp:include>
      <!--Footer Close-->
    
    <!--Javascript (jQuery) Libraries and Plugins-->
		<script src="./resources/js/libs/jquery-1.11.1.min.js"></script>
		<script src="./resources/js/libs/jquery-ui-1.10.4.custom.min.js"></script>
    <script src="./resources/js/libs/jquery.easing.min.js"></script>
		<script src="./resources/js/plugins/bootstrap.min.js"></script>
		<script src="./resources/js/plugins/smoothscroll.js"></script>
		<script src="./resources/js/plugins/jquery.validate.min.js"></script>
		<script src="./resources/js/plugins/icheck.min.js"></script>
		<script src="./resources/js/plugins/jquery.placeholder.js"></script>
		<script src="./resources/js/plugins/jquery.stellar.min.js"></script>
		<script src="./resources/js/plugins/jquery.touchSwipe.min.js"></script>
		<script src="./resources/js/plugins/jquery.shuffle.min.js"></script>
    <script src="./resources/js/plugins/lightGallery.min.js"></script>
    <script src="./resources/js/plugins/owl.carousel.min.js"></script>
    <script src="./resources/js/plugins/masterslider.min.js"></script>
    <script src="./resources/js/plugins/jquery.nouislider.min.js"></script>
		<script src="./resources/js/scripts.js"></script>

    
    
  </body><!--Body Close-->
</html>

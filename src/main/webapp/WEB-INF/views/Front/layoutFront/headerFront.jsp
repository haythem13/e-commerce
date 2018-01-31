<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="ltr" lang="en" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="ltr" lang="en" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="ltr" lang="en">
<!--<![endif]-->

<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=utf-8" /><!-- /Added by HTTrack -->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<title>Shopme Opencart Theme</title>
<base  />
<meta name="descrption" content="Shopme Opencart Theme" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link href="<c:url value="/resources/image/catalog/favicon.png" />" rel="icon" />
<!-- Version 2.0.3 -->
<script src="<c:url value="/resources/catalog/view/javascript/jquery/jquery-2.1.1.min.js"/> " type="text/javascript"></script>
<link href="<c:url value="/resources/catalog/view/javascript/bootstrap/css/bootstrap.min.css"/>" rel="stylesheet" media="screen" />
<script src="<c:url value="/resources/catalog/view/javascript/bootstrap/js/bootstrap.min.js"/>" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/catalog/view/theme/shopme/stylesheet/stylesheet.css"/>" />
<link href="<c:url value="/resources/catalog/view/javascript/font-awesome/css/font-awesome.min.css"/>" rel="stylesheet" type="text/css" />

<link rel="stylesheet" type="text/css" href="<c:url value="/resources/catalog/view/theme/shopme/stylesheet/responsive.css"/>" />

<link rel="stylesheet" type="text/css" href="<c:url value="/resources/catalog/view/theme/default/stylesheet/newsletter.html"/> " media="screen" />
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/system/config/revslider/rs-plugin/css/settings.css"/> " media="screen" />
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/system/config/revslider/rs-plugin/css/static-captions.css "/> " media="screen" />
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/system/config/revslider/rs-plugin/css/dynamic-captions.css"/>" media="screen" />
<link rel="stylesheet" type="text/css" href="<c:url value="/resourcessystem/config/revslider/rs-plugin/css/captions.css "/> " media="screen" />
<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Roboto:300,400,700,900 " media="screen" />

<script type="text/javascript" src="<c:url value="/resources/catalog/view/theme/shopme/js/owl.carousel.min.js" />"></script>
<script src="<c:url value="/resources/catalog/view/theme/shopme/js/jquery.matchHeight.min.js "/>" type="text/javascript"></script>
<script type="text/javascript" src="<c:url value="/resources/catalog/view/theme/shopme/js/colorbox/jquery.colorbox-min.js"/> "></script>
<script type="text/javascript" src="<c:url value="/resources/catalog/view/theme/shopme/js/shopme_common.js"/>"></script>

<script type="text/javascript" src="<c:url value="/resources/catalog/view/theme/shopme/js/countdown/jquery.countdown_en.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/catalog/view/javascript/jquery/jquery.cookie.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/system/config/revslider/rs-plugin/js/jquery.themepunch.tools.min.js"/>" ></script>
<script type="text/javascript" src="<c:url value="/resources/system/config/revslider/rs-plugin/js/jquery.themepunch.revolution.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/catalog/view/theme/shopme/js/tweetfeed.min.js"/>"></script>

<!-- Custom css -->
<!-- Custom script -->

<!-- Custom styling -->
<!-- Custom fonts -->
<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Roboto:300,400,700,900" media="screen" />
</head>
<body class="common-home style-1 ">
<!-- Cookie Control -->
<div class="bar cookie">
<div class="container">
<span class="message">
This website uses cookies in order to work correctly. No personal data is stored</span>
<div class="bar_buttons">
<a class="btn btn-sm btn-primary btn-accept">Accept Cookies</a>&nbsp;
<a href="#" class="btn btn-sm btn-dark">Read More</a>
</div>
</div>
</div>
<script type="text/javascript">
$(document).ready(function() {
	$.cookie( 'cookie_check' , 1 , { expires: 365 , path: '/' });
	$('.btn-accept').click(function() {
		$('.bar').fadeOut(300);
	});
});
</script>

<!-- Old IE Control -->
<div class="outer_container">
<div class="header_wrapper sticky_menu header3">
<div class="header_top_line_wrapper">
<div class="header_top_line container">
	<div class="row">
    <div class="welcome_message col-sm-6 mobile_center">
    <span>Welcome visitor</span> <a href="index9d69.php?route=common/popup_login" id="popup_login">Login</a> or <a href="index5502.html?route=account/register">Register</a>.    </div>
    <div class="mini_menu settings col-sm-6 text-right mobile_center">
    <ul>
                            <li class="has-sub"><a>USD<i class="icon-down-dir"></i></a>
    <ul style="display:inline">
                    <li><a title="Euro" onclick="$('input[name=\'code\']').attr('value', 'EUR'); $('#currency').submit();">Euro</a></li>
                <li><a title="Pound Sterling" onclick="$('input[name=\'code\']').attr('value', 'GBP'); $('#currency').submit();">Pound Sterling</a></li>
                <li><a class="current">US Dollar</a></li>
        </ul>
</li>
</ul>
<form action="http://velikorodnov.com/opencart/shopme/demo1/index.php?route=common/currency/currency" method="post" enctype="multipart/form-data" id="currency">
<input type="hidden" name="code" value="" />
<input type="hidden" name="redirect" value="index9328.html?route=common/home" />
</form>
        <ul>
            <li class="has-sub"><a><img src="<c:url value="/resources/image/flags/gb.png "/> " alt="English" title="English" />English<i class="icon-down-dir"></i></a>
    <ul style="display:inline">
                    
            <li><a class="current"><img src="<c:url value="/resources/image/flags/gb.png"/> " alt="English" title="English" />English</a></li>
                <li><a onclick="$('input[name=\'code\']').attr('value', 'se'); $('#language').submit();">
    <img src="<c:url value="/resources/image/flags/se.png"/> " alt="Svenska" title="Svenska" />Svenska</a></li>
        </ul>
</li>
</ul>
<form action="http://velikorodnov.com/opencart/shopme/demo1/index.php?route=common/language/language" method="post" enctype="multipart/form-data" id="language">
<input type="hidden" name="code" value="" />
<input type="hidden" name="redirect" value="index9328.html?route=common/home" />
</form>
    </div>
	</div>
</div>
</div>
<div class="container">
<div class="row header">
<div class="header_table">
<!-- logo -->
<div class="col-md-3 col-lg-3 tablet_center mobile_center">
  <div class="logo"><a href="index9328.html?route=common/home"><img src="<c:url value="/resources/image/catalog/logo.png"/>  " title="Shopme Opencart Theme" alt="Shopme Opencart Theme" /></a></div>
  </div>
<!-- promo -->
<div class="col-md-3 col-lg-3 v_middle">
<div class="promo_message tablet_center mobile_center">Call us toll free: <span>+1888 234 5678</span></div>
</div>
<!-- search -->
<div class="col-md-6 col-lg-6 v_middle text-right mobile_center">
<div class="search_wrapper">
<i class="icon-search button-search hover_icon"></i>
<div id="search">
<input type="text" name="search" class="search_input" placeholder="Search" value="" />
<div class="categories">
<select name="category_id" class="form-control">
<option value="0">All Categories</option>
<option value="65">Allergy &amp; Sinus</option>
<option value="69">Digestion &amp; Nausea</option>
<option value="66">&nbsp;&nbsp;&nbsp;-&nbsp;Children's Healthcare</option>
<option value="67">&nbsp;&nbsp;&nbsp;-&nbsp;Cough, Cold &amp; Flu</option>
<option value="68">&nbsp;&nbsp;&nbsp;-&nbsp;Diabetes Management</option>
<option value="70">Eye Care</option>
<option value="75">Home Tests</option>
<option value="71">&nbsp;&nbsp;&nbsp;-&nbsp;First Aid</option>
<option value="72">&nbsp;&nbsp;&nbsp;-&nbsp;Foot Care</option>
<option value="73">&nbsp;&nbsp;&nbsp;-&nbsp;Health Clearance</option>
<option value="74">&nbsp;&nbsp;&nbsp;-&nbsp;Home Health Care</option>
<option value="60">Personal Care</option>
<option value="76">&nbsp;&nbsp;&nbsp;-&nbsp;Incontinence Aids</option>
<option value="77">&nbsp;&nbsp;&nbsp;-&nbsp;Natural &amp; Homeopathic</option>
<option value="78">&nbsp;&nbsp;&nbsp;-&nbsp;Pain &amp; Fever Relief</option>
<option value="79">&nbsp;&nbsp;&nbsp;-&nbsp;Skin Condition Treatments</option>
<option value="80">&nbsp;&nbsp;&nbsp;-&nbsp;Sleep &amp; Snoring aids</option>
<option value="57">Beauty</option>
<option value="62">&nbsp;&nbsp;&nbsp;-&nbsp;Baby Needs</option>
<option value="63">&nbsp;&nbsp;&nbsp;-&nbsp;Diet &amp; Fitness</option>
<option value="59">&nbsp;&nbsp;&nbsp;-&nbsp;Medicine &amp; Health</option>
<option value="64">&nbsp;&nbsp;&nbsp;-&nbsp;Sexual Well-being</option>
<option value="81">&nbsp;&nbsp;&nbsp;-&nbsp;Stop Smoking Aids</option>
<option value="82">&nbsp;&nbsp;&nbsp;-&nbsp;Support &amp; Braces</option>
<option value="61">&nbsp;&nbsp;&nbsp;-&nbsp;Vitamins &amp; Supplements</option>
</select>
</div>
</div>
</div><div>
</div>
</div>
</div>
</div>
</div> <!-- container ends -->

<div class="menu_wrapper">
<div class="sticky_wrapper sticky">
<div class="outer_container">
<div class="container">
<div class="menu_table">
    <div class="menu_cell">
    <div class="main_menu">
          
             <ul><li><a class="v_menu_trigger plain"><i class="icon icon-menu"></i></a></li></ul>
      
<ul class="categories vertical megamenu">

<c:forEach items="${categorieRepository.findCategoriesMeres()}" var="cat">
<li class='top has_sub top'><a href='#' class='sub_trigger' >${cat.libelle}<i class="icon-down-dir"></i></a><div class="wrapper" style="display:inline; width:430px"><div class="row"><div class="col-sm-6  mobile-enabled"><div class="row"><div class="col-sm-12 hover-menu"><div class="menu"><ul><li><a href="index4eb1.html?route=product/category&amp;path=65" onclick="window.location = 'index4eb1.html?route=product/category&amp;path=65';" class="main-menu ">Allergy &amp; Sinus</a></li><li><a href="index51fe.html?route=product/category&amp;path=57_62" onclick="window.location = 'index51fe.html?route=product/category&amp;path=57_62';" class="main-menu ">Baby Needs</a></li><li><a href="index70a9.html?route=product/category&amp;path=57" onclick="window.location = 'index70a9.html?route=product/category&amp;path=57';" class="main-menu ">Beauty</a></li><li><a href="indexb66e.html?route=product/category&amp;path=69_66" onclick="window.location = 'indexb66e.html?route=product/category&amp;path=69_66';" class="main-menu ">Children's Healthcare</a></li><li><a href="indexda48.html?route=product/category&amp;path=69_67" onclick="window.location = 'indexda48.html?route=product/category&amp;path=69_67';" class="main-menu ">Cough, Cold &amp; Flu</a></li><li><a href="indexb66e.html?route=product/category&amp;path=69_66" onclick="window.location = 'indexb66e.html?route=product/category&amp;path=69_66';" class="main-menu ">Children's Healthcare</a></li><li><a href="indexda48.html?route=product/category&amp;path=69_67" onclick="window.location = 'indexda48.html?route=product/category&amp;path=69_67';" class="main-menu ">Cough, Cold &amp; Flu</a></li><li><a href="indexa871.html?route=product/category&amp;path=57_64" onclick="window.location = 'indexa871.html?route=product/category&amp;path=57_64';" class="main-menu ">Sexual Well-being</a></li><li><a href="index6938.html?route=product/category&amp;path=57_63" onclick="window.location = 'index6938.html?route=product/category&amp;path=57_63';" class="main-menu ">Diet &amp; Fitness</a></li></ul></div></div></div></div><div class="col-sm-6  mobile-enabled"><div class="row"><div class="col-sm-12 hover-menu"><div class="menu"><ul><li><a href="index7ce8.html?route=product/category&amp;path=57_59" onclick="window.location = 'index7ce8.html?route=product/category&amp;path=57_59';" class="main-menu ">Medicine &amp; Health</a></li><li><a href="indexe78a.html?route=product/category&amp;path=60_77" onclick="window.location = 'indexe78a.html?route=product/category&amp;path=60_77';" class="main-menu ">Natural &amp; Homeopathic</a></li><li><a href="indexf60f.html?route=product/category&amp;path=60_78" onclick="window.location = 'indexf60f.html?route=product/category&amp;path=60_78';" class="main-menu ">Pain &amp; Fever Relief</a></li><li><a href="index6067.html?route=product/category&amp;path=60" onclick="window.location = 'index6067.html?route=product/category&amp;path=60';" class="main-menu ">Personal Care</a></li><li><a href="index9fb1.html?route=product/category&amp;path=69_68" onclick="window.location = 'index9fb1.html?route=product/category&amp;path=69_68';" class="main-menu ">Diabetes Management</a></li><li><a href="index6938.html?route=product/category&amp;path=57_63" onclick="window.location = 'index6938.html?route=product/category&amp;path=57_63';" class="main-menu ">Diet &amp; Fitness</a></li><li><a href="indexe1fb.html?route=product/category&amp;path=69" onclick="window.location = 'indexe1fb.html?route=product/category&amp;path=69';" class="main-menu ">Digestion &amp; Nausea</a></li><li><a href="index73e9.html?route=product/category&amp;path=75_71" onclick="window.location = 'index73e9.html?route=product/category&amp;path=75_71';" class="main-menu ">First Aid</a></li><li><a href="index023b.html?route=product/category&amp;path=75_72" onclick="window.location = 'index023b.html?route=product/category&amp;path=75_72';" class="main-menu ">Foot Care</a></li></ul></div></div></div></div></div></div></li>

		 </c:forEach>
				
			

</ul>  
    
          </div>
      </div>
      <div class="menu_cell menu_holder fill">
      <a class="mini_menu_trigger visible-xs visible-sm"><i class="fa fa-list"></i></a>
      <div class="main_menu links">
          
<ul class="links_holder horizontal">
            <li class="has-sub top">
        <a class="sub_trigger" href="#">Home<i class="icon-down-dir"></i></a>
        <ul style="display:inline">
                <li><a href="index9328.html?route=common/home">Home Example 1</a></li>
                        <li><a href="http://velikorodnov.com/opencart/shopme/demo2/index.php?route=common/home">Home Example 2</a></li>
                        <li><a href="http://velikorodnov.com/opencart/shopme/demo3/index.php?route=common/home">Home Example 3</a></li>
                        <li><a href="http://velikorodnov.com/opencart/shopme/demo4/index.php?route=common/home">Home Example 4</a></li>
                        <li><a href="http://velikorodnov.com/opencart/shopme/demo5/index.php?route=common/home">Home Example 5</a></li>
                        <li><a href="http://velikorodnov.com/opencart/shopme/demo6/index.php?route=common/home">Home Example 6</a></li>
                <!-- foreach groups ends -->
        </ul>
        </li>
     
        	<li class="top"><a href="indexe223.html?route=account/login">My Account</a></li>       
     
        	<li class="top"><a href="index630e.html?route=checkout/cart">Shopping Cart</a></li>       
     
        	<li class="top"><a href="index630e.html?route=checkout/checkout">Checkout</a></li>       
     
        	<li class="top"><a href="index05bd.html?route=blog/home">Blog</a></li>       
     
        	<li class="top"><a href="index2724.html?route=information/contact">Contact</a></li>       
     
            <li class="has-sub top">
        <a class="sub_trigger" href="#">Pages<i class="icon-down-dir"></i></a>
        <ul style="display:inline">
                <li><a href="index11cd.html?route=information/information&amp;information_id=7">FAQ</a></li>
                        <li><a href="index4717.html?route=product/testimonial">Testimonials</a></li>
                        <li><a href="index4eb1.html?route=product/category&amp;path=65">Category Example 1</a></li>
                        <li><a href="http://velikorodnov.com/opencart/shopme/demo3/index.php?route=product/category&amp;path=57">Category Example 2</a></li>
                        <li><a href="http://velikorodnov.com/opencart/shopme/demo5/index.php?route=product/category&amp;path=57">Category Example 3</a></li>
                        <li><a href="http://velikorodnov.com/opencart/shopme/demo6/index.php?route=product/category&amp;path=57">Category Example 4</a></li>
                        <li><a href="index75be.html?route=product/product&amp;product_id=50">Product Example 1</a></li>
                        <li><a href="http://velikorodnov.com/opencart/shopme/demo3/index.php?route=product/product&amp;product_id=50">Product Example 2</a></li>
                        <li><a href="http://velikorodnov.com/opencart/shopme/demo2/index.php?route=product/product&amp;product_id=50">Product Example 3</a></li>
                <!-- foreach groups ends -->
        </ul>
        </li>
     
 <!-- foreach sections ends -->
</ul>
 <!-- if sections ends -->      </div>
      </div>
      
      <div class="menu_cell right nowrap">
      <div class="wishlist_compare icons sm"><a class="wishlist hover_icon" href="indexe223.html?route=account/wishlist"><div class="icon_holder"><i class="fa fa-heart light_color"></i> Wishlist (<span id="header_wishlist"><span class="count">0</span></span>)</div></a><a class="compare hover_icon" href="index6431.html?route=product/compare"><div class="icon_holder"><i class="icon-resize-small light_color"></i> Compare (<span id="header_compare"><span class="count">0</span></span>)</div></a>
</div>
      </div>
            <div class="menu_cell right nowrap">
      
<div id="cart">
<a href="index630e.html?route=checkout/cart" id="cart-total">
<div class="mini_cart hover_icon">
<div class="cart_holder">
<i class="icon-basket light_color"></i>
My Cart&nbsp;&nbsp;<i class="icon-down-dir"></i>&nbsp;
<span class="count">${panierService.produits.size()}</span> <span class="total">${panierService.calculeTTC()}</span></div>
</div>
</a>
  <div class="content">
        <div class="empty main_font">Your shopping cart is empty!</div>
      </div>
  </div>      </div>
      
</div>
</div> 
</div>
</div>
</div> <!-- menu_wrapper ends --></div> <!-- header_wrapper ends -->
<div class="breadcrumb_wrapper container"></div>
<div id="notification" class="container"></div><script type="text/javascript">
	$("li.home").addClass("current");
	$(".breadcrumb_wrapper").hide();
</script>
<div class="container main">
  
    
  <div class="row">
  
  <div id="column-left" class="col-md-3 col-sm-4">
    <h3><span style="color:#FF4557">Today's Deals</span></h3>
<div class="box products 0 grid1">

                
<div class="tab-content single">
        <div class="tab-pane active in fade" id="tab00">
    <div class="product-grid 0 carousel">
                <div class="item">
        <div class="image_wrap">
        <div class="btn-holder top">
                    <!-- wishlist -->
                    <a class="btn btn-icon wishlist" onclick="wishlist.add('51');" data-toggle="tooltip" data-placement="right" title="Add to Wish List"><i class="fa fa-heart"></i></a>
                    <!-- compare -->
                    <a class="btn btn-icon compare" onclick="compare.add('51');" data-toggle="tooltip" title="Compare this Product" ><i class="icon-resize-small"></i></a>
                    <!-- quicklook -->
                    <div class="centered">
                    <div class="centered_cell">
                                        <a class="btn btn-dark qlook quickview" href="index8938.html?route=product/quickview&amp;product_id=51"  title="Quickview"><i class="fa fa-eye"></i><span>Quickview</span></a>
                                        <span class="style-4-break"></span>
                    <!-- add to cart -->
                    <a class="btn btn-primary cart" onclick="cart.add('51', '1');"   title="Add to Cart"><i class="icon-basket"></i><span>Add to Cart</span></a>
                    </div>
                    </div>
                    </div>
					<div class="image">
        				    			<div class="sale_badge">-19%</div>
	    			        			        			<a href="index52a0.html?route=product/product&amp;product_id=51"><img src="image/cache/catalog/products/16-223x223.jpg" alt="Ipsum Dolor Adipiscing 15, 2.5 fl oz (75ml)" /></a>
        			        		</div><!-- image ends -->
            </div><!-- image_wrap ends -->
            <div class="details_wrap">
                    <div class="information_wrapper">
                                        <div class="list_countdown">
                    <div class="countdown 51"></div>
                    </div>
                    <script type="text/javascript">
                    $('.51').countdown({
                    until: 11196592, 
                    layout: '<div><p>{dn}</p>{dl}</div> <div><p>{hn}</p>{hl}</div> <div><p>{mn}</p>{ml}</div> <div><p>{sn}</p>{sl}</div>'});
                    </script>
                                        <div class="name"><a href="index52a0.html?route=product/product&amp;product_id=51">Ipsum Dolor Adipiscing 15, 2.5 fl oz (75ml)</a></div>
                    <div class="price_rating_table ">
                                        <div class="price">
                                        <span class="price-old">$62.00</span> <span class="price-new">$50.00</span>
                                        </div>
                                                            </div><!-- price_rating_table -->
                    </div><!-- informtion wrapper ends -->
                    <div class="btn-holder bottom">
                    <!-- add to cart -->
                    <a class="btn btn-primary" onclick="cart.add('51', '1');"><span>Add to Cart</span></a>
                    <!-- wishlist -->
                    <a class="btn btn-icon wishlist" onclick="wishlist.add('51');" data-toggle="tooltip" title="Add to Wish List"><i class="fa fa-heart"></i></a>
                    <!-- compare -->
                    <a class="btn btn-icon compare" onclick="compare.add('51');" data-toggle="tooltip" title="Compare this Product"><i class="icon-resize-small"></i></a>
                    <!-- quicklook -->
                    </div>
                    <div class="plain_links">
                    <a class="plain_link wishlist" onclick="wishlist.add('51');" >Add to Wish List</a>
                    <a class="plain_link compare" onclick="compare.add('51');" >Compare this Product</a>
                    </div>
            </div><!-- details_wrap ends -->
        </div><!-- item ends -->
                <div class="item">
        <div class="image_wrap">
        <div class="btn-holder top">
                    <!-- wishlist -->
                    <a class="btn btn-icon wishlist" onclick="wishlist.add('30');" data-toggle="tooltip" data-placement="right" title="Add to Wish List"><i class="fa fa-heart"></i></a>
                    <!-- compare -->
                    <a class="btn btn-icon compare" onclick="compare.add('30');" data-toggle="tooltip" title="Compare this Product" ><i class="icon-resize-small"></i></a>
                    <!-- quicklook -->
                    <div class="centered">
                    <div class="centered_cell">
                                        <a class="btn btn-dark qlook quickview" href="index2935.html?route=product/quickview&amp;product_id=30"  title="Quickview"><i class="fa fa-eye"></i><span>Quickview</span></a>
                                        <span class="style-4-break"></span>
                    <!-- add to cart -->
                    <a class="btn btn-primary cart" onclick="cart.add('30', '1');"   title="Add to Cart"><i class="icon-basket"></i><span>Add to Cart</span></a>
                    </div>
                    </div>
                    </div>
					<div class="image">
        				    			<div class="sale_badge">-19%</div>
	    			        			        			<div class="image_hover"><a href="indexf073.html?route=product/product&amp;product_id=30"><img src="image/cache/catalog/products/prevagen-improves-memory-extra-stength-30-capsules-223x223.jpg" alt="Lorem Ipsum Dolor 750mg, Softgels 120 ea" /></a></div>
        			<a href="indexf073.html?route=product/product&amp;product_id=30"><img src="<c:url value="/resources/image/cache/catalog/products/29-223x223.jpg"/> " alt="Lorem Ipsum Dolor 750mg, Softgels 120 ea" /></a>
        			        		</div><!-- image ends -->
            </div><!-- image_wrap ends -->
            <div class="details_wrap">
                    <div class="information_wrapper">
                                        <div class="list_countdown">
                    <div class="countdown 30"></div>
                    </div>
                    <script type="text/javascript">
                    $('.30').countdown({
                    until: 11196592, 
                    layout: '<div><p>{dn}</p>{dl}</div> <div><p>{hn}</p>{hl}</div> <div><p>{mn}</p>{ml}</div> <div><p>{sn}</p>{sl}</div>'});
                    </script>
                                        <div class="name"><a href="indexf073.html?route=product/product&amp;product_id=30">Lorem Ipsum Dolor 750mg, Softgels 120 ea</a></div>
                    <div class="price_rating_table hasrating">
                                        <div class="price">
                                        <span class="price-old">$62.00</span> <span class="price-new">$50.00</span>
                                        </div>
                                              
                    <div class="rating">
                    <span class="rating_stars rating r5">
                   <i class="fa fa-star-o"></i><i class="fa fa-star-o"></i><i class="fa fa-star-o"></i><i class="fa fa-star-o"></i><i class="fa fa-star-o"></i>
                   </span>
                    </div>
                                        </div><!-- price_rating_table -->
                    </div><!-- informtion wrapper ends -->
					
					
                    <div class="btn-holder bottom">
                    <!-- add to cart -->
                    <a class="btn btn-primary" onclick="cart.add('30', '1');"><span>Add to Cart</span></a>
                    <!-- wishlist -->
                    <a class="btn btn-icon wishlist" onclick="wishlist.add('30');" data-toggle="tooltip" title="Add to Wish List"><i class="fa fa-heart"></i></a>
                    <!-- compare -->
                    <a class="btn btn-icon compare" onclick="compare.add('30');" data-toggle="tooltip" title="Compare this Product"><i class="icon-resize-small"></i></a>
                    <!-- quicklook -->
                    </div>
                    <div class="plain_links">
                    <a class="plain_link wishlist" onclick="wishlist.add('30');" >Add to Wish List</a>
                    <a class="plain_link compare" onclick="compare.add('30');" >Compare this Product</a>
                    </div>
            </div><!-- details_wrap ends -->
        </div><!-- item ends -->
		
	
                <div class="item">
        <div class="image_wrap">
        <div class="btn-holder top">
                    <!-- wishlist -->
                    <a class="btn btn-icon wishlist" onclick="wishlist.add('50');" data-toggle="tooltip" data-placement="right" title="Add to Wish List"><i class="fa fa-heart"></i></a>
                    <!-- compare -->
                    <a class="btn btn-icon compare" onclick="compare.add('50');" data-toggle="tooltip" title="Compare this Product" ><i class="icon-resize-small"></i></a>
                    <!-- quicklook -->
                    <div class="centered">
                    <div class="centered_cell">
                                        <a class="btn btn-dark qlook quickview" href="index0569.php?route=product/quickview&amp;product_id=50"  title="Quickview"><i class="fa fa-eye"></i><span>Quickview</span></a>
                                        <span class="style-4-break"></span>
                    <!-- add to cart -->
                    <a class="btn btn-primary cart" onclick="cart.add('50', '1');"   title="Add to Cart"><i class="icon-basket"></i><span>Add to Cart</span></a>
                    </div>
                    </div>
                    </div>
					<div class="image">
        				    			<div class="sale_badge">-68%</div>
	    			        			        			<div class="image_hover"><a href="index75be.html?route=product/product&amp;product_id=50"><img src="image/cache/catalog/prod_4-223x223.png" alt="Ut Tellus Dolor Dapibus Eget 30" /></a></div>
        			<a href="index75be.html?route=product/product&amp;product_id=50"><img src="<c:url value="/resources/image/cache/catalog/prod_1-223x223.png" /> " alt="Ut Tellus Dolor Dapibus Eget 30" /></a>
        			        		</div><!-- image ends -->
            </div><!-- image_wrap ends -->
            <div class="details_wrap">
                    <div class="information_wrapper">
                                        <div class="list_countdown">
                    <div class="countdown 50"></div>
                    </div>
                    <script type="text/javascript">
                    $('.50').countdown({
                    until: 11196592, 
                    layout: '<div><p>{dn}</p>{dl}</div> <div><p>{hn}</p>{hl}</div> <div><p>{mn}</p>{ml}</div> <div><p>{sn}</p>{sl}</div>'});
                    </script>
                                        <div class="name"><a href="index75be.html?route=product/product&amp;product_id=50">Ut Tellus Dolor Dapibus Eget 30</a></div>
                    <div class="price_rating_table ">
                                        <div class="price">
                                        <span class="price-old">$62.00</span> <span class="price-new">$20.00</span>
                                        </div>
                                                            </div><!-- price_rating_table -->
                    </div><!-- informtion wrapper ends -->
                    <div class="btn-holder bottom">
                    <!-- add to cart -->
                    <a class="btn btn-primary" onclick="cart.add('50', '1');"><span>Add to Cart</span></a>
                    <!-- wishlist -->
                    <a class="btn btn-icon wishlist" onclick="wishlist.add('50');" data-toggle="tooltip" title="Add to Wish List"><i class="fa fa-heart"></i></a>
                    <!-- compare -->
                    <a class="btn btn-icon compare" onclick="compare.add('50');" data-toggle="tooltip" title="Compare this Product"><i class="icon-resize-small"></i></a>
                    <!-- quicklook -->
                    </div>
                    <div class="plain_links">
                    <a class="plain_link wishlist" onclick="wishlist.add('50');" >Add to Wish List</a>
                    <a class="plain_link compare" onclick="compare.add('50');" >Compare this Product</a>
                    </div>
            </div><!-- details_wrap ends -->
        </div><!-- item ends -->
            </div>
    </div>
	
	
	
    <div class="bottom_buttons">
<a class="btn btn-default" href="indexf110.html?route=product/special">View All Deals</a>
</div>
</div>
<div class="clearfix"></div>
</div>
<script type="text/javascript"><!--
$(document).ready(function() {
$('.product-grid.0').owlCarousel({
itemsCustom: [[0, 1]],
pagination: false,
autoHeight: true,
navigation:true,
slideSpeed:500,
scrollPerPage:false,
navigationText: [
"<div class='slide_arrow_prev'><i class='fa fa-angle-left'></i></div>",
"<div class='slide_arrow_next'><i class='fa fa-angle-right'></i></div>"
],
afterAction: function(){
       this.$owlItems.removeClass('first');
       this.$owlItems.eq(this.currentItem).addClass('first');
     }
}); 
});
//--></script>
    <div class="clearfix"></div>
<h3 class="categories_heading">Categories</h3>

<ul class="categories vertical megamenu">
<c:forEach items="${categorieRepository.findCategoriesMeres()}" var="cat">
<li class='top has_sub top'>
<a href="<c:url value="/produits/${cat.id}" />" class='sub_trigger' >${cat.libelle}<i class="icon-down-dir"></i></a><div class="wrapper" style="display:inline; width:430px"><div class="row"><div class="col-sm-6  mobile-enabled"><div class="row"><div class="col-sm-12 hover-menu"><div class="menu"><ul><li><a href="index4eb1.html?route=product/category&amp;path=65" onclick="window.location = 'index4eb1.html?route=product/category&amp;path=65';" class="main-menu ">Allergy &amp; Sinus</a></li><li><a href="index51fe.html?route=product/category&amp;path=57_62" onclick="window.location = 'index51fe.html?route=product/category&amp;path=57_62';" class="main-menu ">Baby Needs</a></li><li><a href="index70a9.html?route=product/category&amp;path=57" onclick="window.location = 'index70a9.html?route=product/category&amp;path=57';" class="main-menu ">Beauty</a></li><li><a href="indexb66e.html?route=product/category&amp;path=69_66" onclick="window.location = 'indexb66e.html?route=product/category&amp;path=69_66';" class="main-menu ">Children's Healthcare</a></li><li><a href="indexda48.html?route=product/category&amp;path=69_67" onclick="window.location = 'indexda48.html?route=product/category&amp;path=69_67';" class="main-menu ">Cough, Cold &amp; Flu</a></li><li><a href="indexb66e.html?route=product/category&amp;path=69_66" onclick="window.location = 'indexb66e.html?route=product/category&amp;path=69_66';" class="main-menu ">Children's Healthcare</a></li><li><a href="indexda48.html?route=product/category&amp;path=69_67" onclick="window.location = 'indexda48.html?route=product/category&amp;path=69_67';" class="main-menu ">Cough, Cold &amp; Flu</a></li><li><a href="indexa871.html?route=product/category&amp;path=57_64" onclick="window.location = 'indexa871.html?route=product/category&amp;path=57_64';" class="main-menu ">Sexual Well-being</a></li><li><a href="index6938.html?route=product/category&amp;path=57_63" onclick="window.location = 'index6938.html?route=product/category&amp;path=57_63';" class="main-menu ">Diet &amp; Fitness</a></li></ul></div></div></div></div><div class="col-sm-6  mobile-enabled"><div class="row"><div class="col-sm-12 hover-menu"><div class="menu"><ul><li><a href="index7ce8.html?route=product/category&amp;path=57_59" onclick="window.location = 'index7ce8.html?route=product/category&amp;path=57_59';" class="main-menu ">Medicine &amp; Health</a></li><li><a href="indexe78a.html?route=product/category&amp;path=60_77" onclick="window.location = 'indexe78a.html?route=product/category&amp;path=60_77';" class="main-menu ">Natural &amp; Homeopathic</a></li><li><a href="indexf60f.html?route=product/category&amp;path=60_78" onclick="window.location = 'indexf60f.html?route=product/category&amp;path=60_78';" class="main-menu ">Pain &amp; Fever Relief</a></li><li><a href="index6067.html?route=product/category&amp;path=60" onclick="window.location = 'index6067.html?route=product/category&amp;path=60';" class="main-menu ">Personal Care</a></li><li><a href="index9fb1.html?route=product/category&amp;path=69_68" onclick="window.location = 'index9fb1.html?route=product/category&amp;path=69_68';" class="main-menu ">Diabetes Management</a></li><li><a href="index6938.html?route=product/category&amp;path=57_63" onclick="window.location = 'index6938.html?route=product/category&amp;path=57_63';" class="main-menu ">Diet &amp; Fitness</a></li><li><a href="indexe1fb.html?route=product/category&amp;path=69" onclick="window.location = 'indexe1fb.html?route=product/category&amp;path=69';" class="main-menu ">Digestion &amp; Nausea</a></li><li><a href="index73e9.html?route=product/category&amp;path=75_71" onclick="window.location = 'index73e9.html?route=product/category&amp;path=75_71';" class="main-menu ">First Aid</a></li><li><a href="index023b.html?route=product/category&amp;path=75_72" onclick="window.location = 'index023b.html?route=product/category&amp;path=75_72';" class="main-menu ">Foot Care</a></li></ul></div></div></div></div></div></div></li>

		 </c:forEach>		
			

</ul>     <div class="row text-center box_short">
<div class="col-xs-12 box_short">
<a href="#"><img class="zoom_image" alt="" src="<c:url value="/resources/image/catalog/banner_img_10.png"/> " /></a>
</div>
</div>    <div class="box">
<h3>Testimonials</h3>
  <div class="bordered_content">
    <div class="grid_holder grid1">
    <div class="product-grid testimonial m0 carousel ">
      		<div class="item testimonial">
          <a class="author" href="index6dbc.html?route=product/testimonial&amp;testimonial_id=3">Anna Doe, Madrid</a>
          <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin liter..</p>
      	</div>
      		<div class="item testimonial">
          <a class="author" href="index7db6.php?route=product/testimonial&amp;testimonial_id=1">John Doe, New York</a>
          <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's stan..</p>
      	</div>
      		<div class="item testimonial">
          <a class="author" href="indexe5d2.html?route=product/testimonial&amp;testimonial_id=4">Sample Name, London</a>
          <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some f..</p>
      	</div>
      		<div class="item testimonial">
          <a class="author" href="index7148.php?route=product/testimonial&amp;testimonial_id=2">Johanna Doe, Stockholm</a>
          <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at it..</p>
      	</div>
      	</div>
        <div class="bottom_buttons">
	<a href="index4717.html?route=product/testimonial" class="btn btn-default">View All Testimonials</a>
    </div>
	    </div>
  </div>
</div>
<script type="text/javascript"><!--
$(document).ready(function() {
var grid1 = 1;
var grid2 = 2;
var grid3 = 3;
var grid4 = 4;
$('.product-grid.testimonial.m0').owlCarousel({
itemsCustom: [[0, 1], [767, grid1]],
pagination: false,
navigation:true,
slideSpeed:500,
scrollPerPage:false,
navigationText: [
"<div class='slide_arrow_prev'><i class='fa fa-angle-left'></i></div>",
"<div class='slide_arrow_next'><i class='fa fa-angle-right'></i></div>"
],
afterAction: function(){
       this.$owlItems.removeClass('first');
       this.$owlItems.eq(this.currentItem).addClass('first');
     }
}); 
});	
//--></script>





    <div class="box products 0 gridz">

                        <h3 class="space-right">Bestseller</h3>
                        
<div class="tab-content single">
        <div class="tab-pane active in fade" id="tab10">
    <div class="product-grid 1 eq_height">
                <div class="item">
        <div class="image_wrap">
        <div class="btn-holder top">
                    <!-- wishlist -->
                    <a class="btn btn-icon wishlist" onclick="wishlist.add('58');" data-toggle="tooltip" data-placement="right" title="Add to Wish List"><i class="fa fa-heart"></i></a>
                    <!-- compare -->
                    <a class="btn btn-icon compare" onclick="compare.add('58');" data-toggle="tooltip" title="Compare this Product" ><i class="icon-resize-small"></i></a>
                    <!-- quicklook -->
                    <div class="centered">
                    <div class="centered_cell">
                                        <a class="btn btn-dark qlook quickview" href="indexff1c.html?route=product/quickview&amp;product_id=58"  title="Quickview"><i class="fa fa-eye"></i><span>Quickview</span></a>
                                        <span class="style-4-break"></span>
                    <!-- add to cart -->
                    <a class="btn btn-primary cart" onclick="cart.add('58', '1');"   title="Add to Cart"><i class="icon-basket"></i><span>Add to Cart</span></a>
                    </div>
                    </div>
                    </div>
					<div class="image">
        			        			        			<div class="image_hover"><a href="index3e79.html?route=product/product&amp;product_id=58"><img src="<c:url value="/resources/image/cache/catalog/products/43-84x84.jpg"/> " alt="Consectetuer Adipiscing 15, 2.5 fl oz (7.." /></a></div>
        			<a href="index3e79.html?route=product/product&amp;product_id=58"><img src="<c:url value="/resources/image/cache/catalog/products/17-84x84.jpg"/> " alt="Consectetuer Adipiscing 15, 2.5 fl oz (7.." /></a>
        			        		</div><!-- image ends -->
            </div><!-- image_wrap ends -->
            <div class="details_wrap">
                    <div class="information_wrapper">
                                        <div class="name"><a href="index3e79.html?route=product/product&amp;product_id=58">Consectetuer Adipiscing 15, 2.5 fl oz (7..</a></div>
                    <div class="price_rating_table hasrating">
                                        <div class="price">
                                        <span>$38.00</span>
                                        </div>
                                              
                    <div class="rating">
                    <span class="rating_stars rating r5">
                   <i class="fa fa-star-o"></i><i class="fa fa-star-o"></i><i class="fa fa-star-o"></i><i class="fa fa-star-o"></i><i class="fa fa-star-o"></i>
                   </span>
                    </div>
                                        </div><!-- price_rating_table -->
                    </div><!-- informtion wrapper ends -->
                    <div class="btn-holder bottom">
                    <!-- add to cart -->
                    <a class="btn btn-primary" onclick="cart.add('58', '1');"><span>Add to Cart</span></a>
                    <!-- wishlist -->
                    <a class="btn btn-icon wishlist" onclick="wishlist.add('58');" data-toggle="tooltip" title="Add to Wish List"><i class="fa fa-heart"></i></a>
                    <!-- compare -->
                    <a class="btn btn-icon compare" onclick="compare.add('58');" data-toggle="tooltip" title="Compare this Product"><i class="icon-resize-small"></i></a>
                    <!-- quicklook -->
                    </div>
                    <div class="plain_links">
                    <a class="plain_link wishlist" onclick="wishlist.add('58');" >Add to Wish List</a>
                    <a class="plain_link compare" onclick="compare.add('58');" >Compare this Product</a>
                    </div>
            </div><!-- details_wrap ends -->
        </div><!-- item ends -->
                <div class="item">
        <div class="image_wrap">
        <div class="btn-holder top">
                    <!-- wishlist -->
                    <a class="btn btn-icon wishlist" onclick="wishlist.add('51');" data-toggle="tooltip" data-placement="right" title="Add to Wish List"><i class="fa fa-heart"></i></a>
                    <!-- compare -->
                    <a class="btn btn-icon compare" onclick="compare.add('51');" data-toggle="tooltip" title="Compare this Product" ><i class="icon-resize-small"></i></a>
                    <!-- quicklook -->
                    <div class="centered">
                    <div class="centered_cell">
                                        <a class="btn btn-dark qlook quickview" href="index8938.html?route=product/quickview&amp;product_id=51"  title="Quickview"><i class="fa fa-eye"></i><span>Quickview</span></a>
                                        <span class="style-4-break"></span>
                    <!-- add to cart -->
                    <a class="btn btn-primary cart" onclick="cart.add('51', '1');"   title="Add to Cart"><i class="icon-basket"></i><span>Add to Cart</span></a>
                    </div>
                    </div>
                    </div>
					<div class="image">
        				    			<div class="sale_badge">-19%</div>
	    			        			        			<a href="index52a0.html?route=product/product&amp;product_id=51"><img src="<c:url value="/resources/image/cache/catalog/products/16-84x84.jpg"/> " alt="Ipsum Dolor Adipiscing 15, 2.5 fl oz (75.." /></a>
        			        		</div><!-- image ends -->
            </div><!-- image_wrap ends -->
			
            <div class="details_wrap">
                    <div class="information_wrapper">
                                        <div class="name"><a href="index52a0.html?route=product/product&amp;product_id=51">Ipsum Dolor Adipiscing 15, 2.5 fl oz (75..</a></div>
                    <div class="price_rating_table ">
                                        <div class="price">
                                        <span class="price-old">$62.00</span> <span class="price-new">$50.00</span>
                                        </div>
                                                            </div><!-- price_rating_table -->
                    </div><!-- informtion wrapper ends -->
                    <div class="btn-holder bottom">
                    <!-- add to cart -->
                    <a class="btn btn-primary" onclick="cart.add('51', '1');"><span>Add to Cart</span></a>
                    <!-- wishlist -->
                    <a class="btn btn-icon wishlist" onclick="wishlist.add('51');" data-toggle="tooltip" title="Add to Wish List"><i class="fa fa-heart"></i></a>
                    <!-- compare -->
                    <a class="btn btn-icon compare" onclick="compare.add('51');" data-toggle="tooltip" title="Compare this Product"><i class="icon-resize-small"></i></a>
                    <!-- quicklook -->
                    </div>
                    <div class="plain_links">
                    <a class="plain_link wishlist" onclick="wishlist.add('51');" >Add to Wish List</a>
                    <a class="plain_link compare" onclick="compare.add('51');" >Compare this Product</a>
                    </div>
            </div><!-- details_wrap ends -->
        </div><!-- item ends -->
                <div class="item">
        <div class="image_wrap">
        <div class="btn-holder top">
                    <!-- wishlist -->
                    <a class="btn btn-icon wishlist" onclick="wishlist.add('50');" data-toggle="tooltip" data-placement="right" title="Add to Wish List"><i class="fa fa-heart"></i></a>
                    <!-- compare -->
                    <a class="btn btn-icon compare" onclick="compare.add('50');" data-toggle="tooltip" title="Compare this Product" ><i class="icon-resize-small"></i></a>
                    <!-- quicklook -->
                    <div class="centered">
                    <div class="centered_cell">
                                        <a class="btn btn-dark qlook quickview" href="index0569.php?route=product/quickview&amp;product_id=50"  title="Quickview"><i class="fa fa-eye"></i><span>Quickview</span></a>
                                        <span class="style-4-break"></span>
                    <!-- add to cart -->
                    <a class="btn btn-primary cart" onclick="cart.add('50', '1');"   title="Add to Cart"><i class="icon-basket"></i><span>Add to Cart</span></a>
                    </div>
                    </div>
                    </div>
					<div class="image">
        				    			<div class="sale_badge">-68%</div>
	    			        			        			<div class="image_hover"><a href="index75be.html?route=product/product&amp;product_id=50"><img src="image/cache/catalog/prod_4-84x84.png" alt="Ut Tellus Dolor Dapibus Eget 30.." /></a></div>
        			<a href="index75be.html?route=product/product&amp;product_id=50"><img src="<c:url value="/resources/image/cache/catalog/prod_1-84x84.png"/> " alt="Ut Tellus Dolor Dapibus Eget 30.." /></a>
        			        		</div><!-- image ends -->
            </div><!-- image_wrap ends -->
            <div class="details_wrap">
                    <div class="information_wrapper">
                                        <div class="name"><a href="index75be.html?route=product/product&amp;product_id=50">Ut Tellus Dolor Dapibus Eget 30..</a></div>
                    <div class="price_rating_table ">
                                        <div class="price">
                                        <span class="price-old">$62.00</span> <span class="price-new">$20.00</span>
                                        </div>
                                                            </div><!-- price_rating_table -->
                    </div><!-- informtion wrapper ends -->
                    <div class="btn-holder bottom">
                    <!-- add to cart -->
                    <a class="btn btn-primary" onclick="cart.add('50', '1');"><span>Add to Cart</span></a>
                    <!-- wishlist -->
                    <a class="btn btn-icon wishlist" onclick="wishlist.add('50');" data-toggle="tooltip" title="Add to Wish List"><i class="fa fa-heart"></i></a>
                    <!-- compare -->
                    <a class="btn btn-icon compare" onclick="compare.add('50');" data-toggle="tooltip" title="Compare this Product"><i class="icon-resize-small"></i></a>
                    <!-- quicklook -->
                    </div>
                    <div class="plain_links">
                    <a class="plain_link wishlist" onclick="wishlist.add('50');" >Add to Wish List</a>
                    <a class="plain_link compare" onclick="compare.add('50');" >Compare this Product</a>
                    </div>
            </div><!-- details_wrap ends -->
			
        </div><!-- item ends -->
            </div>
    </div>
    <div class="bottom_buttons">
<a class="btn btn-default" href="#">View All</a>
</div>
</div>

<div class="clearfix"></div>
</div>
    <div class="row text-center box_short">
<div class="col-xs-12 box_short">
<a href="#"><img class="zoom_image" alt="" src="image/catalog/banner_img_11.png" /></a>
</div>
</div>    <div class="box products 0 gridz">

                        <h3 class="space-right">On Sale Products</h3>
                        
<div class="tab-content single">
        <div class="tab-pane active in fade" id="tab20">
    <div class="product-grid 2 eq_height">
                <div class="item">
        <div class="image_wrap">
        <div class="btn-holder top">
                    <!-- wishlist -->
                    <a class="btn btn-icon wishlist" onclick="wishlist.add('51');" data-toggle="tooltip" data-placement="right" title="Add to Wish List"><i class="fa fa-heart"></i></a>
                    <!-- compare -->
                    <a class="btn btn-icon compare" onclick="compare.add('51');" data-toggle="tooltip" title="Compare this Product" ><i class="icon-resize-small"></i></a>
                    <!-- quicklook -->
                    <div class="centered">
                    <div class="centered_cell">
                                        <a class="btn btn-dark qlook quickview" href="index8938.html?route=product/quickview&amp;product_id=51"  title="Quickview"><i class="fa fa-eye"></i><span>Quickview</span></a>
                                        <span class="style-4-break"></span>
                    <!-- add to cart -->
                    <a class="btn btn-primary cart" onclick="cart.add('51', '1');"   title="Add to Cart"><i class="icon-basket"></i><span>Add to Cart</span></a>
                    </div>
                    </div>
                    </div>
					<div class="image">
        				    			<div class="sale_badge">-19%</div>
	    			        			        			<a href="index52a0.html?route=product/product&amp;product_id=51"><img src="<c:url value="/resources/image/cache/catalog/products/16-84x84.jpg"/>" alt="Ipsum Dolor Adipiscing 15, 2.5 fl oz (75.." /></a>
        			        		</div><!-- image ends -->
            </div><!-- image_wrap ends -->
            <div class="details_wrap">
                    <div class="information_wrapper">
                                        <div class="name"><a href="index52a0.html?route=product/product&amp;product_id=51">Ipsum Dolor Adipiscing 15, 2.5 fl oz (75..</a></div>
                    <div class="price_rating_table ">
                                        <div class="price">
                                        <span class="price-old">$62.00</span> <span class="price-new">$50.00</span>
                                        </div>
                                                            </div><!-- price_rating_table -->
                    </div><!-- informtion wrapper ends -->
                    <div class="btn-holder bottom">
                    <!-- add to cart -->
                    <a class="btn btn-primary" onclick="cart.add('51', '1');"><span>Add to Cart</span></a>
                    <!-- wishlist -->
                    <a class="btn btn-icon wishlist" onclick="wishlist.add('51');" data-toggle="tooltip" title="Add to Wish List"><i class="fa fa-heart"></i></a>
                    <!-- compare -->
                    <a class="btn btn-icon compare" onclick="compare.add('51');" data-toggle="tooltip" title="Compare this Product"><i class="icon-resize-small"></i></a>
                    <!-- quicklook -->
                    </div>
                    <div class="plain_links">
                    <a class="plain_link wishlist" onclick="wishlist.add('51');" >Add to Wish List</a>
                    <a class="plain_link compare" onclick="compare.add('51');" >Compare this Product</a>
                    </div>
            </div><!-- details_wrap ends -->
        </div><!-- item ends -->
                <div class="item">
        <div class="image_wrap">
        <div class="btn-holder top">
                    <!-- wishlist -->
                    <a class="btn btn-icon wishlist" onclick="wishlist.add('30');" data-toggle="tooltip" data-placement="right" title="Add to Wish List"><i class="fa fa-heart"></i></a>
                    <!-- compare -->
                    <a class="btn btn-icon compare" onclick="compare.add('30');" data-toggle="tooltip" title="Compare this Product" ><i class="icon-resize-small"></i></a>
                    <!-- quicklook -->
                    <div class="centered">
                    <div class="centered_cell">
                                        <a class="btn btn-dark qlook quickview" href="index2935.html?route=product/quickview&amp;product_id=30"  title="Quickview"><i class="fa fa-eye"></i><span>Quickview</span></a>
                                        <span class="style-4-break"></span>
                    <!-- add to cart -->
                    <a class="btn btn-primary cart" onclick="cart.add('30', '1');"   title="Add to Cart"><i class="icon-basket"></i><span>Add to Cart</span></a>
                    </div>
                    </div>
                    </div>
					<div class="image">
        				    			<div class="sale_badge">-19%</div>
	    			        			        			<div class="image_hover"><a href="indexf073.html?route=product/product&amp;product_id=30"><img src="<c:url value="/resources/image/cache/catalog/products/prevagen-improves-memory-extra-stength-30-capsules-84x84.jpg"/> " alt="Lorem Ipsum Dolor 750mg, Softgels 120 ea.." /></a></div>
        			<a href="indexf073.html?route=product/product&amp;product_id=30"><img src="<c:url value="/resources/image/cache/catalog/products/29-84x84.jpg" /> " alt="Lorem Ipsum Dolor 750mg, Softgels 120 ea.." /></a>
        			        		</div><!-- image ends -->
            </div><!-- image_wrap ends -->
            <div class="details_wrap">
                    <div class="information_wrapper">
                                        <div class="name"><a href="indexf073.html?route=product/product&amp;product_id=30">Lorem Ipsum Dolor 750mg, Softgels 120 ea..</a></div>
                    <div class="price_rating_table hasrating">
                                        <div class="price">
                                        <span class="price-old">$62.00</span> <span class="price-new">$50.00</span>
                                        </div>
                                              
                    <div class="rating">
                    <span class="rating_stars rating r5">
                   <i class="fa fa-star-o"></i><i class="fa fa-star-o"></i><i class="fa fa-star-o"></i><i class="fa fa-star-o"></i><i class="fa fa-star-o"></i>
                   </span>
                    </div>
                                        </div><!-- price_rating_table -->
                    </div><!-- informtion wrapper ends -->
                    <div class="btn-holder bottom">
                    <!-- add to cart -->
                    <a class="btn btn-primary" onclick="cart.add('30', '1');"><span>Add to Cart</span></a>
                    <!-- wishlist -->
                    <a class="btn btn-icon wishlist" onclick="wishlist.add('30');" data-toggle="tooltip" title="Add to Wish List"><i class="fa fa-heart"></i></a>
                    <!-- compare -->
                    <a class="btn btn-icon compare" onclick="compare.add('30');" data-toggle="tooltip" title="Compare this Product"><i class="icon-resize-small"></i></a>
                    <!-- quicklook -->
                    </div>
                    <div class="plain_links">
                    <a class="plain_link wishlist" onclick="wishlist.add('30');" >Add to Wish List</a>
                    <a class="plain_link compare" onclick="compare.add('30');" >Compare this Product</a>
                    </div>
            </div><!-- details_wrap ends -->
        </div><!-- item ends -->
		
                <div class="item">
        <div class="image_wrap">
        <div class="btn-holder top">
                    <!-- wishlist -->
                    <a class="btn btn-icon wishlist" onclick="wishlist.add('50');" data-toggle="tooltip" data-placement="right" title="Add to Wish List"><i class="fa fa-heart"></i></a>
                    <!-- compare -->
                    <a class="btn btn-icon compare" onclick="compare.add('50');" data-toggle="tooltip" title="Compare this Product" ><i class="icon-resize-small"></i></a>
                    <!-- quicklook -->
                    <div class="centered">
                    <div class="centered_cell">
                                        <a class="btn btn-dark qlook quickview" href="index0569.php?route=product/quickview&amp;product_id=50"  title="Quickview"><i class="fa fa-eye"></i><span>Quickview</span></a>
                                        <span class="style-4-break"></span>
                    <!-- add to cart -->
                    <a class="btn btn-primary cart" onclick="cart.add('50', '1');"   title="Add to Cart"><i class="icon-basket"></i><span>Add to Cart</span></a>
                    </div>
                    </div>
                    </div>
					<div class="image">
        				    			<div class="sale_badge">-68%</div>
	    			        			        			<div class="image_hover"><a href="index75be.html?route=product/product&amp;product_id=50"><img src="image/cache/catalog/prod_4-84x84.png" alt="Ut Tellus Dolor Dapibus Eget 30.." /></a></div>
        			<a href="index75be.html?route=product/product&amp;product_id=50"><img src="<c:url value="/resources/image/cache/catalog/prod_1-84x84.png"/> " alt="Ut Tellus Dolor Dapibus Eget 30.." /></a>
        			        		</div><!-- image ends -->
            </div><!-- image_wrap ends -->
            <div class="details_wrap">
                    <div class="information_wrapper">
                                        <div class="name"><a href="index75be.html?route=product/product&amp;product_id=50">Ut Tellus Dolor Dapibus Eget 30..</a></div>
                    <div class="price_rating_table ">
                                        <div class="price">
                                        <span class="price-old">$62.00</span> <span class="price-new">$20.00</span>
                                        </div>
                                                            </div><!-- price_rating_table -->
                    </div><!-- informtion wrapper ends -->
                    <div class="btn-holder bottom">
                    <!-- add to cart -->
                    <a class="btn btn-primary" onclick="cart.add('50', '1');"><span>Add to Cart</span></a>
                    <!-- wishlist -->
                    <a class="btn btn-icon wishlist" onclick="wishlist.add('50');" data-toggle="tooltip" title="Add to Wish List"><i class="fa fa-heart"></i></a>
                    <!-- compare -->
                    <a class="btn btn-icon compare" onclick="compare.add('50');" data-toggle="tooltip" title="Compare this Product"><i class="icon-resize-small"></i></a>
                    <!-- quicklook -->
                    </div>
                    <div class="plain_links">
                    <a class="plain_link wishlist" onclick="wishlist.add('50');" >Add to Wish List</a>
                    <a class="plain_link compare" onclick="compare.add('50');" >Compare this Product</a>
                    </div>
            </div><!-- details_wrap ends -->
        </div><!-- item ends -->
            </div>
			
    </div>
    <div class="bottom_buttons">
<a class="btn btn-default" href="#">View All</a>
</div>
</div>
<div class="clearfix"></div>
</div>
    <h3>Newsletter Subscribe</h3>
<div class="bordered_content padded box newsletter_module">
<p>Sign up to our newsletter and get latest news and exclusive deals straight to your inbox!</p><div id="respond0"></div>
<div class="input-group">
<input type="text" id="email0" name="email" class="form-control" placeholder="Enter your email address" />
<span class="button-subscribe 0 input-group-addon btn btn-primary"><i class="fa fa-envelope"></i></span>
</div>
</div>
<script type="text/javascript"><!--
$('.newsletter_box input[name=\'email0\']').bind('keydown', function(e) {
	if (e.keyCode == 13) {
		$('.button-subscribe.0').trigger('click');
	}
});
$('.button-subscribe.0').on('click', function() {
	$.ajax({
		url: 'index.php?route=module/newsletter/subscribe',
		type: 'post',
		dataType: 'json',
		data: 'email=' + encodeURIComponent($('input[id=\'email0\']').val()),
		success: function(json) {
			$('.text-success, .text-danger').remove();
			if (json['error']) {
				$('#respond0').after('<span class="text-danger">' + json['error'] + '</span>');
			}
			if (json['success']) {
				$('#respond0').after('<span class="text-success">' + 'Successfully subscribed' + '</span>');
				$('input[id=\'email0\']').val('');
			}}
});
});
--></script>
<script type="text/javascript"><!--
$('.button-unsubscribe.0').on('click', function() {
	$.ajax({
		url: 'index.php?route=module/newsletter/unsubscribe',
		type: 'post',
		dataType: 'json',
		data: 'email=' + encodeURIComponent($('input[id=\'email0\']').val()),
		success: function(json) {
			$('.text-success, .text-danger').remove();
			if (json['error']) {
				$('#respond0').after('<span class="text-danger">' + json['error'] + '</span>');
			}
			if (json['success']) {
				$('#respond0').after('<span class="text-success">' + json['success'] + '</span>');
				$('input[id=\'email0\']').val('');
			}}
});
});
--></script>
  </div>

    
                <div id="content" class="col-md-9 col-sm-8 homepage" style="background:white; padding:1em;">
                
    <div class="init_popup">
<div style="display: none;" class="window_holder">
<div class="newsletter_module popup">
<a class="popup_close"><i class="fa fa-times"></i></a>
<h3>Subscribe Now and get <b>20%</b> off Any Product!</h3>
<div class="table split">
<div class="table-cell">
<img src="<c:url value="/resources/image/catalog/newsletter-popup.jpg"/> " alt="" />
</div>
<div class="table-cell">
<p>Sign up now and get special offers and news directly to your inbox.<br></p><div id="respond1"></div>
<div class="form-group">
<input id="email1" name="email" class="form-control" placeholder="Enter your email address" />
</div>
<a class="button-subscribe 1 btn btn-primary">Subscribe</a>
</div>
</div>
</div>
</div>
</div>
<div class="popup_mask popup_close" style="display: none;"></div>
<script type="text/javascript">
$(document).ready(function() {	
if ($(window).width() > 767) {
	setTimeout(function() {	
		$('.popup_mask').fadeTo(750,0.5);	
		$('.window_holder').show();
		setTimeout(function() { $('.window_holder').addClass('active'); }, 750);
	}, 4000);
		
	$('.popup_close').click(function () {
		$('.popup_mask').hide();
		$('.window_holder').hide();
	});	
};
$.cookie( 'newsletter_already_popup' , 1 , { expires: 14 , path: '/' });
});
</script>
<script type="text/javascript"><!--
$('.newsletter_box input[name=\'email1\']').bind('keydown', function(e) {
	if (e.keyCode == 13) {
		$('.button-subscribe.1').trigger('click');
	}
});
$('.button-subscribe.1').on('click', function() {
	$.ajax({
		url: 'index.php?route=module/newsletter/subscribe',
		type: 'post',
		dataType: 'json',
		data: 'email=' + encodeURIComponent($('input[id=\'email1\']').val()),
		success: function(json) {
			$('.text-success, .text-danger').remove();
			if (json['error']) {
				$('#respond1').after('<span class="text-danger">' + json['error'] + '</span>');
			}
			if (json['success']) {
				$('#respond1').after('<span class="text-success">' + 'Subscribed. Use coupon code: AB20' + '</span>');
				$('input[id=\'email1\']').val('');
			}}
});
});
--></script>
<script type="text/javascript"><!--
$('.button-unsubscribe.1').on('click', function() {
	$.ajax({
		url: 'index.php?route=module/newsletter/unsubscribe',
		type: 'post',
		dataType: 'json',
		data: 'email=' + encodeURIComponent($('input[id=\'email1\']').val()),
		success: function(json) {
			$('.text-success, .text-danger').remove();
			if (json['error']) {
				$('#respond1').after('<span class="text-danger">' + json['error'] + '</span>');
			}
			if (json['success']) {
				$('#respond1').after('<span class="text-success">' + json['success'] + '</span>');
				$('input[id=\'email1\']').val('');
			}}
});
});
--></script>


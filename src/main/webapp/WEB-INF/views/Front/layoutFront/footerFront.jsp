<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
</div></div>


<div class="footer_wrapper">
<div class="container">
<div class="row footer">
	<div class="col-md-3 col-sm-6">
    <div class="custom_block">
    <p><img src="<c:url value="/resources/image/catalog/logo.png "/> " alt=""><br></p>


<p>Ut tellus dolor, dapibus eget, elementum vel, cursus eleifend, elit. Aenean auctor wisi et urna. Aliquam erat volutpat. Duis ac turpis. Donec sit amet eros.</p>




<p>Email us: <a href="mailto:company@companyname.com">company@company.com</a><br></p>    </div>
    </div>
  <div class="col-md-3 col-sm-6">
    <h3>Information</h3>
    <ul>
                <li><a href="index8816.html?route=information/information&amp;information_id=4">About Us</a></li>
            <li><a href="index1766.php?route=information/information&amp;information_id=6">Delivery Information</a></li>
            <li><a href="index1679.html?route=information/information&amp;information_id=3">Privacy Policy</a></li>
            <li><a href="index99e4.html?route=information/information&amp;information_id=5">Terms &amp; Conditions</a></li>
                  <li><a href="index2724.html?route=information/contact">Contact Us</a></li>
    </ul>
  </div>
  <div class="clearfix visible-sm"></div>
  <div class="col-md-3 col-sm-6">
    <h3>Extras</h3>
    <ul>
      <li><a href="indexd773.html?route=product/manufacturer">Brands</a></li>
      <li><a href="index4dd2.php?route=account/voucher">Gift Vouchers</a></li>
      <li><a href="index3d18.html?route=affiliate/account">Affiliates</a></li>
      <li><a href="indexf110.html?route=product/special">Specials</a></li>
      <li><a href="index7cb2.html?route=information/sitemap">Site Map</a></li>
    </ul>
  </div>
  <div class="col-md-3 col-sm-6">
    <h3>My Account</h3>
    <ul>
      <li><a href="indexe223.html?route=account/account">My Account</a></li>
      <li><a href="indexe223.html?route=account/order">Order History</a></li>
      <li><a href="index71ba.html?route=account/return/add">Returns</a></li>
      <li><a href="indexe223.html?route=account/wishlist">Wish List</a></li>
      <li><a href="indexe223.html?route=account/newsletter">Newsletter</a></li>
    </ul>
  </div>
</div>
</div>
</div> <!-- .footer_wrapper ends --> 
  <div class="bottom_line">
  <div class="container text-center"> 
  <a class="scroll_top arrow_icon tablet_hide"><i class="fa fa-angle-up"></i></a>
     <div id="footer_payment_icon"><img src="<c:url value="/resources/image/catalog/payments.jpg"/> " alt="" /></div>
    
   <div id="powered">Powered By <a href="http://www.opencart.com/">OpenCart</a><br /> Shopme Opencart Theme &copy; 2015</div>
   </div>
  </div>

</div>  <!-- .outer_container ends -->
<!-- Side widgets -->
<div class="side_widgets">

<!-- Facebook -->
<div class="widget">
<a class="btn btn-icon facebook"><i class="fa fa-facebook"></i></a>
<div class="widget_holder facebook">
<h3 class="widget_title">Join Us on Facebook</h3>
<div class="widget_content fb_wrap">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "../../../../connect.facebook.net/sv_SE/sdk.js#xfbml=1&version=v2.3&appId=109031762530738";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><div class="fb-page" data-href="https://www.facebook.com/envatomarket" data-width="280" data-height="320" data-hide-cover="true" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/envatomarket"><a href="https://www.facebook.com/envatomarket">Envato Market</a></blockquote></div></div></div>
</div>
</div>

<!-- Twitter -->
<div class="widget">
<a class="btn btn-icon twitter"><i class="fa fa-twitter"></i></a>
<div class="widget_holder">
<h3 class="widget_title">Latest Tweets</h3>
<div class="widget_content">
<div class="tweecool"></div>
<a class="external btn btn-default" href="https://twitter.com/Karl_Pers/">Follow Us</a>
</div>
</div>
</div>
<script>
$(document).ready(function() {
$(".widget .tweecool").tweecool({
username : 'Karl_Pers',
limit : 2});
});
</script>

<!-- Contact form -->
<div class="widget">
<a class="btn btn-icon contact"><i class="fa fa-envelope"></i></a>
<div class="widget_holder">
<h3 class="widget_title">Contact Us</h3>
<div class="widget_content">
<p class="margin-b-md">Lorem ipsum dolor sit amet, adipis mauris accumsan.</p>
<div id="cf_respond_side"></div>
	<form class="form-horizontal" id="form-contact-form-side">
        <div class="form-group">
          <div class="col-sm-12">
            <input type="text" name="cf_name" value="" class="form-control" placeholder="Your name" />
          </div>
        </div>
        <div class="form-group required">
          <div class="col-sm-12">
            <input type="text" name="cf_email" value="" class="form-control" placeholder="Your e-mail" />
          </div>
        </div>
        <div class="form-group required">
          <div class="col-sm-12">
            <textarea name="cf_text" rows="4" class="form-control" placeholder="Message"></textarea>
          </div>
        </div>
          <div class="col-sm-12">
          <div class="form-group required">
            <div class="input-group">
            <span class="input-group-addon captcha_wrap"><img src="index39de.png?route=module/shopme_contact/captcha" alt="" id="cf_captcha_side" /></span>
            <input type="text" name="cf_captcha" value="" id="input-cf_captcha" class="form-control" />
            </div>
          </div>
        </div>
        <div class="form-group no_b_margin">
          <div class="col-sm-12"><button type="button" class="btn btn-default button_send_side">Send</button></div>
        </div>
      </form>
 </div>
 </div>
</div>
<script type="text/javascript"><!--
$('.button_send_side').on('click', function() {
	$.ajax({
		url: 'index.php?route=module/shopme_contact/send_message',
		type: 'post',
		dataType: 'json',
		data: $("#form-contact-form-side").serialize(),
		complete: function() {
			$('#cf_captcha_side').attr('src', 'index39de.png?route=module/shopme_contact/captcha#'+new Date().getTime());
			$('input[name=\'cf_captcha\']').val('');
		},
		success: function(json) {
			$('.text-success.cf, .text-danger.cf').remove();
			if (json['error']) {
				$('#cf_respond_side').after('<p class="text-danger cf">' + json['error'] + '</p>');
			}
			if (json['success']) {
				$('#cf_respond_side').after('<p class="text-success cf">' + json['success'] + '</div>');
				
				$('input[name=\'cf_name\']').val('');
				$('input[name=\'cf_email\']').val('');
				$('textarea[name=\'cf_text\']').val('');
				$('input[name=\'cf_captcha\']').val('');
			}
		}
	});
});
//--></script>

<!-- Location -->
<div class="widget">
<a class="btn btn-icon location"><i class="fa fa-map-marker"></i></a>
<div class="widget_holder">
<h3 class="widget_title">Our Location</h3>
<div class="widget_content location">
<div class="contact_details">
<p class="icon_holder">8901 Marmora Road, Glasgow, D04 89GR.<i class="fa fa-map-marker light_color"></i></p>
<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3151.8351118085707!2d144.955652!3d-37.817330999999996!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6ad65d4c2b349649%3A0xb6899234e561db11!2sEnvato!5e0!3m2!1ssv!2sse!4v1431041169446" width="100" height="250" style="border:0"></iframe><p class="icon_holder">123456789<i class="fa fa-phone light_color"></i></p>
<p class="icon_holder">Monday-Friday: 8.00-20.00<br />
Saturday: 9.00-15.00<br />
Sunday: closed<br />
<br />
<i class="fa fa-clock-o light_color"></i></p>
</div>
</div>
</div>
</div>

</div> <!-- .side_widgets ends --><!-- Resources dont needed until page load -->
<script type="text/javascript" src="<c:url value="/resources/catalog/view/theme/shopme/js/jquery.cookie.js" /> "></script>

<script>
function doquick_search( ev, keywords ) {
	if( ev.keyCode == 38 || ev.keyCode == 40 ) {
		return false;
	}	
	$('#ajax_search_results').remove();
	 updown = -1;
	if( keywords == '' || keywords.length < 1 ) {
		return false;
	}
	keywords = encodeURI(keywords);
	$.ajax({url: $('base').attr('href') + 'index.php?route=module/d_ajax_search/ajaxsearch&keyword=' + keywords, dataType: 'json', success: function(result) {
            console.log(result);
		if( result.length > 0 ) {
			var html, i;
			html = '<div id="ajax_search_results"><div id="ajax_search_results_body">';
			for(i=0;i<result.length;i++) {
				html += '<div class="live_row"><div class="live_image">';
				
				if(result[i].thumb){
					html += '<a href="' + result[i].href + '"><img src="' + result[i].thumb + '" /></a>';
				}
				
				html += '</div>';
				html += '<div class="live_name"><a href="' + result[i].href + '"><span class="name">' + result[i].name + '</span></a>';
				html += '</div>';
				
				html += '<div class="live_price">';
				
				if(result[i].special.length > 0){
					html += '<a href="' + result[i].href + '"><p class="old-price">' + result[i].price + '</p>';
					html += '<p class="special price">' + result[i].special + '</p></a>';
				} else {
					if(result[i].price.length > 0){
						html += '<a href="' + result[i].href + '"><p class="price">' + result[i].price + '</p></a>';	
					}else{
						
					}
				}
				html += '</div></div>';
			}
			html += '</div></div>';
			if( $('#ajax_search_results').length > 0 ) {
				$('#ajax_search_results').remove();
			}
			$('#search').append(html);
		}
	}});
	return true;
}

function upDownEvent( ev ) {
	var elem = document.getElementById('ajax_search_results_body');
	var fkey = $('#search').find('[name=search]').first();
	if( elem ) {
		var length = elem.childNodes.length - 1;
		if( updown != -1 && typeof(elem.childNodes[updown]) != 'undefined' ) {
			$(elem.childNodes[updown]).removeClass('selected');
		}
		if( ev.keyCode == 38 ) {
			updown = ( updown > 0 ) ? --updown : updown;	
		}
		else if( ev.keyCode == 40 ) {
			updown = ( updown < length ) ? ++updown : updown;
		}
		if( updown >= 0 && updown <= length ) {
			$(elem.childNodes[updown]).addClass('selected');
			var text = $(elem.childNodes[updown]).find('.name').html();
			$('#search').find('[name=search]').first().val(text);
		}
	}
	return false;
}
var updown = -1;
$(document).ready(function(){
	$('[name=search]').keyup(function(ev){
		doquick_search(ev, this.value);
	}).focus(function(ev){
		doquick_search(ev, this.value);
	}).keydown(function(ev){
		upDownEvent( ev );
	}).blur(function(){
		window.setTimeout("$('#ajax_search_results').remove();updown=0;", 15000);
	});
	$(document).bind('keydown', function(ev) {
		try {
			if( ev.keyCode == 13 && $('.selected').length > 0 ) {
				if($('.selected').find('a').first().attr('href')){
					document.location.href = $('.selected').find('a').first().attr('href');
				}
			}
		}
		catch(e) {}
	});
});
</script>
</body>

</html>
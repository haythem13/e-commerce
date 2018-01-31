<jsp:include page="../layoutFront/headerFront.jsp" />

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="bordered_content box deals_module">
	<div class="deals_module_wrapper">
	
	<c:forEach items="${produits}" var="prod" >

		<div class="product-info">
			<div class="left">
				<div class="image" style="width: 360px;">
					<a href="index75be.html?route=product/product&amp;product_id=50"><img
						src="<c:url value="/resources/image/cache/catalog/prod_1-360x360.png"/>"
						alt="Ut Tellus Dolor Dapibus Eget 30" /></a>
					<div class="sale_badge lg">-68%</div>
					<div class="list_countdown">
						<div class="countdown 50"></div>
					</div>
					<script type="text/javascript">
						$('.countdown.50')
								.countdown(
										{
											until : 11196581,
											layout : '<div><p>{dn}</p>{dl}</div> <di
						v><p>{hn}</p>{hl}</div> <div><p>{mn}</p>{ml}</div> <div><p>{sn}</p>{sl}</div>'
										});
					</script>
				</div>
			</div>
			<div class="right" style="margin-left: 360px">
				<h2>
					<a href="index75be.html?route=product/product&amp;product_id=50">${prod.libelle}</a>
				</h2>
				<div class="review">
					<span class="rating_stars rating r0"> <i
						class="fa fa-star-o"></i><i class="fa fa-star-o"></i><i
						class="fa fa-star-o"></i><i class="fa fa-star-o"></i><i
						class="fa fa-star-o"></i>
					</span> <a href="index75be.html?route=product/product&amp;product_id=50">0
						reviews</a> <a
						href="index75be.html?route=product/product&amp;product_id=50">Write
						a review</a>
				</div>
				<div class="description">
					<span>prix:</span> <a
						href="index74a7.html?route=product/manufacturer/info&amp;manufacturer_id=9">
						${prod.prix }</a><br /> <span>Code Produit :</span>${prod.id } <br /> <span>disponibilite:</span>
					<span class="in_stock">In Stock</span>
				</div>
				<!-- .description ends -->
				<div class="short_description">
					<p>${prod.description }</p>
				</div>

				<div class="extended_offer">
					<div class="price-new">
						Special price:<span class="amount">$20.00</span>
					</div>
					<div class="price-old">
						Old price:<span class="amount">$62.00</span>
					</div>
					<div class="price-save">
						You save:<span class="amount">$42.00</span>
					</div>
				</div>
				<div class="hurry">
					<span class="items_left">Hurry! Only 54544 item(s) left!</span> <span
						class="items_sold">4 item(s) already purchased!</span>
				</div>
				<!-- if price ends -->
				<div class="btn-holder">
				<a href="<c:url value ="/panier/ajouter-produit/${prod.id }"/>">
					<button type="button" 
						class="btn btn-primary">Add to Cart</button>
						
						</a>

				</div>
			</div>
		</div>
		</c:forEach>
	</div>
</div>

<jsp:include page="../layoutFront/footerFront.jsp" />
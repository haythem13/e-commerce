<jsp:include page="../Front/layoutFront/headerFront.jsp" />

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<div class="cart-info">
	<table cellspacing="0">
		<thead>
			
			<tr>
				<td class="image mobile_hide">Image</td>
				<td class="name">Product Name</td>
				
				<td class="price mobile_hide">Unit Price</td>
				<td class="quantity">Quantity</td>
				<td class="total mobile_hide">Total</td>
				<td class="remove mobile_hide"></td>
			</tr>
		</thead>
		<tbody>
		<c:forEach items="${panierService.produits.keySet()}" var ="p">
		
	
			<tr>
				<td class="image mobile_hide"><a
					href="http://velikorodnov.com/opencart/shopme/demo1/index.php?route=product/product&amp;product_id=50"><img
						src="http://velikorodnov.com/opencart/shopme/demo1/image/cache/catalog/prod_1-90x90.png"
						alt="Ut Tellus Dolor Dapibus Eget 30"
						title="Ut Tellus Dolor Dapibus Eget 30" /></a></td>
				<td class="name"></td>
				
				<td class="unit_price mobile_hide">${p.prix }</td>
				
				
				
				<td class="quantity">
				<form method="post" action="/e-commerce/panier/update-quantite">
				<input type="number" min="1" max="${p.qteStock }"
					name="Qte" value="${panierService.produits.get(p) }"
					size="1" />
					
					<button
					 data-toggle="tooltip"
					title="Update" class="btn btn-dark btn-icon-sm"><i
						class="fa fa-refresh"></i></button>
						<input type ="hidden" name="idProd" value="${p.id }">
					</form>
					
					 </td>
				<td class="price total mobile_hide">${p.prix*panierService.produits.get(p)}</td>
				<td class="remove mobile_hide"> <a
		
					data-toggle="tooltip" href="<c:url value="/panier/delete-quantite/${p.id }"/>"
					class="btn btn-dark btn-icon-sm"><i class="fa fa-times"></i></a>
					
					</td>
			</tr>
	</c:forEach>
	
	<tr>
		<td colspan="5"></td>
		<td>TOTAL H.T </td>
		<td>${panierService.calculeTotalHT() }</td>
	
	</tr>
	<tr>
		<td colspan="5"></td>
		<td>T.V.A </td>
		<td>${panierService.calculeTaxe() }</td>
	
	</tr>
	<tr>
		<td colspan="5"></td>
		<td>TOTAL TTC </td>
		<td>${panierService.calculeTTC() }</td>
	
	</tr>
	
		</tbody>
	</table>
	<div class="table_bottom_line">
		<a
			href="http://velikorodnov.com/opencart/shopme/demo1/index.php?route=common/home"
			class="btn btn-primary">Continue Shopping</a>
	</div>
</div>


<jsp:include page="../Front/layoutFront/footerFront.jsp" />


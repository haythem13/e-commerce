<jsp:include page="../layout/header.jsp" />

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="hpanel">
<a href="<c:url value="/produit/ajouter"/>">
 <button class="btn btn-success btn-sm">ajouter produit</button></a>
                <div class="panel-heading">
                    <div class="panel-tools">
                        <a class="showhide"><i class="fa fa-chevron-up"></i></a>
                        <a class="closebox"><i class="fa fa-times"></i></a>
                    </div>
                </div>
                <div class="panel-body">
                    <table  class="display table table-bordered">
                        <thead>
                        <tr>
                            <th>ID</th>
                            <th>Libellé</th>
                            <th>Quantité en stock</th>
                            <th>prix</th>

                        </tr>
                        </thead>
                        
                        <tbody>
                        
                        
                        <c:forEach items="${produits}" var="prod" >
                        	<tr>
                        		<td>${prod.id}</td>
                        		<td>${prod.libelle}</td>
                        		<td>${prod.qteStock}</td>
                        		<td>${prod.prix}</td>
                        	</tr>
                        	
                        </c:forEach>
                        
                        </tbody>
                    </table>

                </div>
            </div>




<jsp:include page="../layout/footer.jsp" />
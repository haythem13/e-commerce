<jsp:include page="../layout/header.jsp" />

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="hpanel">

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
                            <th>date Passation</th>
                            <th>Total</th>
                            <th>Etat</th>
                           
                        </tr>
                        </thead>
                        
                        <tbody>
                        
                        
                        <c:forEach items="${commandes}" var="commande" >
                        	<tr>
                        		<td>${cats.datePassation}</td>
                        		<td>${cats.total}</td>
                        		<td> ${cats.etat}</td>
                        		
                        	</tr>
                        	
                        </c:forEach>
                        
                        </tbody>
                    </table>

                </div>
            </div>




<jsp:include page="../layout/footer.jsp" />
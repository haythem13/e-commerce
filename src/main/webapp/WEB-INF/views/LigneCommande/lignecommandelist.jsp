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
                          <th>Id</th>
                          <th>Quantite</th>
                            
                        </tr>
                        </thead>
                        
                        <tbody>
                        
                        
                        <c:forEach items="${Lignecommandes}" var="llc" >
                        	<tr>
                        		<td>${llc.id}</td>
                        		<td>${llc.qte}</td>
                        		
                        		
                        	</tr>
                        	
                        </c:forEach>
                        
                        </tbody>
                    </table>

                </div>
            </div>




<jsp:include page="../layout/footer.jsp" />
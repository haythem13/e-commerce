<jsp:include page="../layout/header.jsp" />

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="hpanel">
<a href="<c:url value="/categorie/ajouter"/>">
 <button class="btn btn-success btn-sm">ajouter cat</button></a>
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
                            <th>categorie Mére</th>

                        </tr>
                        </thead>
                        
                        <tbody>
                        
                        
                        <c:forEach items="${categories}" var="cat" >
                        	<tr>
                        		<td>${cat.id}</td>
                        		<td>${cat.libelle}</td>
                        		<td>${cat.parentCategory.libelle}</td>
                        	</tr>
                        	
                        </c:forEach>
                        
                        </tbody>
                    </table>

                </div>
            </div>




<jsp:include page="../layout/footer.jsp" />
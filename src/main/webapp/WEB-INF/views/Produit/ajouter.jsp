<jsp:include page="../layout/header.jsp" />

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>




<div class="hpanel">
	<div class="panel-heading">
		<div class="panel-tools">
			<a class="showhide"><i class="fa fa-chevron-up"></i></a> <a
				class="closebox"><i class="fa fa-times"></i></a>
		</div>
		nouveau produit
	</div>
	<div class="panel-body">
		<form method="post" class="form-horizontal"
			action="<c:url value="/produit/creer"/> ">
			
			<div class="form-group">
				<label class="col-sm-2 control-label">catégorie</label>

				<div class="col-sm-10">
					<select class="form-control" name="cat">
					<option value="0"> choisir une categorie </option>
				<c:forEach items="${categories}" var="cat" >
				<option value ="${cat.id }">${cat.libelle }</option>
				
				</c:forEach>
					
					
					</select>
				</div>
			</div>
			
			
			
			
			
			<div class="form-group">
				<label class="col-sm-2 control-label">libelle</label>

				<div class="col-sm-10">
					<input type="text" class="form-control" name="libelle">
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label">qteStock</label>

				<div class="col-sm-10">
					<input type="text" class="form-control" name="qteStock">
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label">prix</label>

				<div class="col-sm-10">
					<input type="text" class="form-control" name="prix">
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label">description</label>

				<div class="col-sm-10">
					<textarea class="form-control" name="description"></textarea>
				</div>
			</div>
			
			<div class="col-sm-8 col-sm-offset-2">

				<button class="btn btn-primary" type="submit">ajouter</button>
			</div>
		</form>
	</div>

</div>












<jsp:include page="../layout/footer.jsp" />
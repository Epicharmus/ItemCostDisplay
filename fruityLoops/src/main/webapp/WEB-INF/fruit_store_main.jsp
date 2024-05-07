<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Fruit Store Home</title>
	<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
</head>
<body>
	<div class="d-flex justify-content-around">
		<div class="card d-flex justify-content-around" style="width: 18rem;">
		  <div class="card-body">
		    <h5 class="card-title">Fruit Store</h5>
		    <h6 class="card-subtitle mb-2 text-muted">Welcome to the fruit store.</h6>
		    <table class="table table-striped">
		    	<thead>
		    		<tr>
		    			<th scope="col">Name</th>
		    			<th scope="col">Price</th>
		    		</tr>
		    	</thead>
		    	<tbody>
		    	<!-- Insert Loop Here -->
		    	<c:forEach var="item" items = "${fruitsFromMyController}">
		    		<tr>
		    			<td><c:out value = "${item.name}"></c:out></td>
		    			<td><c:out value = "${item.price}"></c:out></td>
		    		</tr>
		    	</c:forEach>
		    	</tbody>
		    </table>
		  </div>
		</div>
	</div>
</body>
</html>
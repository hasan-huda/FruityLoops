<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<title> Fruity Loops </title>
</head>
<body>
	<div class="container mt-3">
		<div class="card">
			<h1 class="card-header">Fruit Store</h1>
			<div class="card-body">
				<table class="table">
					<thead>
					<tr>
						<th>Name</th>
						<th>Price</th>
					</tr>
					</thead>
					<tbody>
					    <c:forEach var="fruit" items="${fruits}">
					    	<tr>
					    		<td><c:out value="${fruit.name}"></c:out></td>
					    		<td><c:out value="${fruit.price}"></c:out></td>
					    	</tr>
    					</c:forEach>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</body>
</html>
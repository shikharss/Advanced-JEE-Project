<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Products Available</title>
<style type="text/css">
	button{
	  background-color: #4CAF50;
	  color: black;
  	  border: 2px solid #000000;
	  border-radius: 8px;
	  color: white;
	  padding: 15px 30px;
	  text-align: center;
	  font-size: 16px;
	  transition-duration: 0.4s;
	}

	button:hover {
	  background-color: #FFFFFF; 
	  color: black;
	}
	table,tr,th,td{
	margin-top: 2%;
	border: 2px solid blue;
	margin-left: auto;
	margin-right: auto;
	border-collapse: collapse;
	padding: 10px;
	}
	a{
	text-decoration: none;
	}
</style>
</head>
<body>
<div>
	<button style="width: auto" onclick="window.location.href='/'" class="btn btn-primary">Home Page</button>
	<button style="width: auto" onclick="window.location.href='/product-menu'" class="btn btn-primary">Product Menu</button>
</div>
   <table>
   	<thead>
   		<tr>
   			<th>Product Id</th>
   			<th>Product Name</th>
   			<th>Merchant Name</th>
   			<th>Inventory</th>
   		</tr>
   	</thead>
   	<tbody>
   	    <c:forEach items="${products}" var="product">
   	    <tr>
   			<td>${product.productId}</td>
   			<td>${product.productName}</td>
   			<td>${product.merchantName}</td>
   			<td>${product.inventory}</td>
   		</tr>
   	    </c:forEach>
   	</tbody>
   </table>
   
   <br>
   
   <div style="text-align:center;">
	   <c:if test="${hasPreviousPage}">
	       <a href="${previousPagePath}">Previous Page</a>
	       <br>
	   </c:if>
	   <c:if test="${hasNextPage}">
	       <a href="${nextPagePath}">Next Page</a>
	       <br>
	   </c:if>
   </div>

</body>
</html>
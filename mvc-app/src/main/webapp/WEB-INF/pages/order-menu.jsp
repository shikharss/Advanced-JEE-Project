<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Order Menu</title>
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
	  margin-bottom: 2%;
	  width: 25%;
	}

	button:hover {
	  background-color: #FFFFFF; 
	  color: black;
	}
</style>
</head>
<body>
<div>
	<button style="width: auto" onclick="window.location.href='/'" class="btn btn-primary">Home Page</button>
</div>
<h1 style="text-align: center;">Order Menu</h1>
<br>
<div style="text-align: center;">
	<button onclick="window.location.href='/order-section'" class="btn btn-primary">Search Order By User</button>
	<button onclick="window.location.href='/order-by-id'" class="btn btn-primary">Search Order By Id</button><br>
	<button onclick="window.location.href='/add-order'" class="btn btn-primary">Add Order</button>
	<button onclick="window.location.href='/update-order'" class="btn btn-primary">Update Order</button>
</div>
</body>
</html>
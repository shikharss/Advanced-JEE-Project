<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Product Menu</title>
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
<button style="width: auto" onclick="window.location.href='/'" class="btn btn-primary">Home Page</button>
<h1 style="text-align: center;">Product Menu</h1>
<div style="text-align: center;">
	<button onclick="window.location.href='/product-section'" class="btn btn-primary">List of Products</button>
	<button onclick="window.location.href='/product-section/save'" class="btn btn-primary">Create new product</button><br>
	<button onclick="window.location.href='/product-section/save'" class="btn btn-primary">Update existing product</button>
	<button onclick="window.location.href='/product-section/products/available'" class="btn btn-primary">Products with inventory > 0</button><br>
	<button onclick="window.location.href='/product-section/products/not-available'" class="btn btn-primary">Products with inventory = 0</button>
</div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ecommerce Store</title>
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
	  margin-top: 5%;
	  transition-duration: 0.4s;
	}

	button:hover {
	  background-color: #FFFFFF; 
	  color: black;
	}
	.space {
	  width: 5%;
	  height: auto;
	  display: inline-block;
	}
</style>
</head>
<body>
	<h1 style="text-align:center; margin-bottom:5%">Welcome to Ecommerce Store</h1>
	<br><hr><hr>
	<div style="text-align: center;">
		<button onclick="window.location.href='/product-menu'" class="btn btn-primary">Products Menu</button>
		<div class="space"></div>
		<button onclick="window.location.href='/order-menu'" class="btn btn-primary">Orders Menu</button>
	</div>
</body>
</html>
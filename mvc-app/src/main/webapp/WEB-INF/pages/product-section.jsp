<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Product Section</title>
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
	form{
	  box-sizing: border-box;
	  border: 2px solid black;
	  width:20%;
  	  padding:20px;
	}
	input{
	  padding:6px;
  	  margin-bottom: 10px;
	}
	
</style>
</head>
<body>
<div>
	<button style="width: auto" onclick="window.location.href='/'" class="btn btn-primary">Home Page</button>
	<button style="width: auto" onclick="window.location.href='/product-menu'" class="btn btn-primary">Product Menu</button>
</div>
<br>
<div>
	<button onclick="window.location.href='/product-section/products'">Display All Products</button>
</div>
<br>
<div>
	<p>Find Products By Merchant</p>
	<form action="/product-section/products-by-merchant" method="POST">
		<label for="merchant">Merchant Name</label>
		<input type="text" id="merchant" name="merchant"/>
		<label for="pageSize">Maximum Products To Display In One Page</label>
		<input type="text" id="pageSize" name="pageSize"/>
		<input type="submit" value="Submit"></input>
	</form>
</div>
</body>
</html>
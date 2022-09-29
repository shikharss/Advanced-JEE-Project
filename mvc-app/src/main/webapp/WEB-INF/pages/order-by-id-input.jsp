<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Find Order By Id</title>
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
	<button style="width: auto" onclick="window.location.href='/order-menu'" class="btn btn-primary">Order Menu</button>
</div>
<br>
<div>
	<p>Find Orders By ID</p>
	<form action="/order-by-id/id" method="POST">
		<label for="orderId">Order Id</label>
		<input type="text" id="orderId" name="orderId"/>
		<input type="submit" value="Submit"></input>
	</form>
</div>
</body>
</html>
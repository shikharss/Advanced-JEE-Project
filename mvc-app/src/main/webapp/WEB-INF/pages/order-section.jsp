<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Find Orders By User</title>
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
	<button onclick="window.location.href='/order-section/orders'">Display All Orders</button>
</div>
<br>
<div>
	<p>Find Orders By User</p>
	<form action="/order-section/orders-by-user" method="POST">
		<label for="username">Username</label>
	<input type="text" id="username" name="username"/>
	<label for="pageSize">Maximum Orders To Display In One Page</label>
	<input type="text" id="pageSize" name="pageSize" value="3"/>
		<input type="submit" value="Submit"></input>
	</form>
</div>
</body>
</html>
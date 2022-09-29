<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Oops! Item Not Available</title>
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
</style>
</head>
<body>
<button style="width: auto" onclick="window.location.href='/'" class="btn btn-primary">Home Page</button>
   <div style="text-align:center;">
   	<h1>Sorry! ${item}s are not available!</h1>
   </div>
</body>
</html>
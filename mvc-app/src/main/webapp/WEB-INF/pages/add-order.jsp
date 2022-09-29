<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Order</title>
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
	<form:form method="post" modelAttribute="command" action="/add-order/saved">
        <div>
            <label>Order Id</label>
            <form:input path="orderId"  id="orderId" />
        </div>
        <div>
            <label>Product Id</label>
            <form:input path="productId" id="productId" />
        </div>
        <div>
            <label>User Name</label>
            <form:input path="username" id="username" />
        </div>
        <div>
            <input type="submit" value="Add">
        </div>
    </form:form>

</body>
</html>
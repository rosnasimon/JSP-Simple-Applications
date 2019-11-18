<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
	<form action="sign/home.jsp" method="post">
	<h1>Login Page</h1>
	Username:<input type="text" id="lname" name="uname"/><br><br>
	Password:<input type="password" id="lpwd" name="pwd"/><br><br>
	<input type="submit" value="SUBMIT">
	</form>
	
	<jsp:include page="sign/index.jsp"></jsp:include>
	<script>
		
	</script>
</body>
</html>
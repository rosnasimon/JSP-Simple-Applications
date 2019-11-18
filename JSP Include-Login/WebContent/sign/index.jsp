<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<style>
.center
{
	margin-left:45%;
	margin-top:-20%;	
}
input[type=text]
{
	border-radius:10px;
	padding:5px;
}
input[type=password]
{
	border-radius:10px;	padding:5px;
}
input[type=email]
{
	border-radius:10px;	padding:5px;
	
}
</style>
</head>
<body background="bg.jpg">
	<div class="container">
	  <div class="center">
		<form action="sign/home.jsp" method="post" align="center"><br><br><br><br>
		
		<!--Form Elements starts here-->
		
	    	<h1><u>Registration Form</u></h1><br>		      
		      Full Name: <input type="text" name="fname" id="name" size="30" onblur="checkName()"/>
		      <p id="nm"></p><br><br>
		      
		      Username	: <input type="text" name="uname" id="un" size="30" onblur="checkUname()"/><br><br><p id="us"></p>
		      Password	: <input type="password" name="pwd" id="p" size="30" onblur="checkPwd()"/><p id="pw"></p><br><br>
		      Email ID	: <input type="email" name="email" size="30" id="eid" onblur="checkEmail()"/><p id="em"></p><br><br>
		      Mobile No	: <input type="text" name="mob" size="30" id="mob" onblur="checkMobile()"/><p id="mo"></p><br><br>
		      <input type="submit" name="register" value="Register"/>
		      
		      <!--End of Elements-->
		</form>     
	  </div>
    </div>
    <script>
    	function checkName()
    	{
    		var n=document.getElementById("name");
    		var nm=document.getElementById("nm");
    		if(n.value.length==0)
    			nm.innerHTML="This is Required!!";
    		else
    			nm.innerHTML=" ";
    	}
    	function checkUname()
    	{
    		var n=document.getElementById("un");
    		var nm=document.getElementById("us");
    		if(n.value.length==0)
    			nm.innerHTML="This is Required!!";
    		else
    			nm.innerHTML=" ";
    	}
    	function checkPwd()
    	{
    		var n=document.getElementById("p");
    		var nm=document.getElementById("pw");
    		if(n.value.length==0)
    			nm.innerHTML="This is Required!!";
    		else
    			nm.innerHTML=" ";
    	}
    	function checkEmail()
    	{
    		var n=document.getElementById("eid");
    		var nm=document.getElementById("em");
    		if(n.value.length==0)
    			nm.innerHTML="This is Required!!";
    		else
    			nm.innerHTML=" ";
    	}
    	function checkMobile()
    	{
    		var n=document.getElementById("mob");
    		var nm=document.getElementById("mo");
    		if(n.value.length==0)
    			nm.innerHTML="This is Required!!";
    		else
    			nm.innerHTML=" ";
    	}
    </script>
</body>
</html>
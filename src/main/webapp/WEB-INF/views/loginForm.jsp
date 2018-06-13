<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<link rel="stylesheet" href="resources/css/style.css">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" />


<title>Login Form</title>

<script src='https://www.google.com/recaptcha/api.js'></script>


</head>
<body>

	<h1 align="center">Login Form</h1>
	<hr />


	<div class="login">
		<div class="login-triangle"></div>

		<h2 class="login-header">Log in</h2>

		<form class="login-container" action="login" method="post" name = "log">
		
		<p style = "color:red">${error }</p>
			<p>
				<input type="text" placeholder="User Name" name="username">
			</p>
			<p>
				<input type="password" placeholder="Password" name="password">
			</p>
			<p>
			
			<!--  recaptcha added -->
			
			
				<center><div class="g-recaptcha" data-sitekey="6Lf5xl0UAAAAAKXIOnqJkW6jeN_dNVlvaxi8EoGX"></div></center><br/>
				<input type="submit" value="Log in" onclick = checkLog();><br/>
				
				<center><a href = "facebook"><i class = "fa fa-facebook-square"></i> Login with Facebook</a></center>
				
			</p>
		</form>
	</div>

	<script>
	
		function checkLog(){
			
			var uname = document.forms["log"]["username"].value;
			if(uname == ""){
				alert("Please fill out all the fields.");
						  }		
				}
		
	</script>



</body>
</html>
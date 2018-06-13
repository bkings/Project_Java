
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<style>
body {
	background-image:
		url("resources/imgs/road_marking_desert_asphalt_120390_3840x2160.jpg");
	
	background-size: cover;
	background-origin: border-box;
	background-clip: content-box;
}

.btn:hover {
	transition-duration: 0.5s;
	box-shadow: 10px 5px 8px 0px black;
}

.link:hover{
	text-decoration:none;
}
</style>



<meta http-equiv="Content-Type">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" />


<title>Index Page</title>
</head>
<body>

	<div class="container-fluid">
		<h1 align="center">
			<span class="text-danger">Wel</span>come<span class="text-primary">
				Fellas !!</span>
		</h1>
		<hr />

		<div class="row">
			<div class="col-xs-4">
				<p>&nbsp;</p>
			</div>
			<div class="col-xs-4">
				<a href="login" class = "link"><button class="btn btn-block btn-info">Login</button></a>
			</div>
		</div>
		<br />

		<div class="row">
			<div class="col-xs-4">
				<p>&nbsp;</p>
			</div>
			<div class="col-xs-4">
				<a href="signup" class = "link"><button class="btn btn-block btn-success">Sign
						Up</button></a>
			</div>
		</div>
		<br />
		<div class="row">
			<div class="col-xs-4">
				<p>&nbsp;</p>
			</div>
			<div class="col-xs-4">
				<a href="student" class = "link"><button class="btn btn-block btn-warning">Student
						Form</button></a>
			</div>
		</div>

	</div>


</body>
</html>
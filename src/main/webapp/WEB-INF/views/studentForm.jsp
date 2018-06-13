<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!--	write this spring library -->
<%@taglib uri="http://www.springframework.org/tags/form" prefix="spring"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" />

<style>
body {
	background-image:
		url('resources/imgs/lamp_outlet_idea_electricity_120422_3840x2160.jpg');
	background-size: cover;
}
</style>

<title>Student Form</title>
</head>
<body>
	<div class="container">
		<h1 align="center">Student Form</h1>
		<hr />

		<spring:form class="form-horizontal" action="student" method="post"
			modelAttribute="stud">


			<div class="form-group">
				<spring:label class="control-label col-sm-2" path="fname">FirstName: </spring:label>
				<div class="col-sm-4">
					<spring:input class="form-control" path="fname" />
				</div>
			</div>




			<div class="form-group">
				<spring:label class="control-label col-sm-2" path="lname">LastName: </spring:label>
				<div class="col-sm-4">
					<spring:input class="form-control" path="lname" />
				</div>
			</div>




			<div class="form-group">
				<spring:label class="control-label col-sm-2" path="gender">Gender: </spring:label>
				<spring:radiobutton path="gender" value="male" />
				Male
				<spring:radiobutton path="gender" value="female" />
				Female

			</div>

			<tr>
				<div class="form-group">
					<td><spring:label class="control-label col-sm-2" path="dob">DOB: </spring:label></td>
					<div class="col-sm-4">
						<td><spring:input class="form-control" path="dob" type="date" /></td>
					</div>
				</div>
			</tr>

			<tr>
				<div class="form-group">
					<td><spring:label class="control-label col-sm-2" path="phone">Phone: </spring:label></td>
					<div class="col-sm-4">
						<td><spring:input class="form-control" path="phone" /></td>
					</div>
				</div>
			</tr>

			<tr>
				<div class="form-group">
					<td><spring:label class="control-label col-sm-2"
							path="college">College: </spring:label></td>
					<div class="col-sm-4">
						<td><spring:input class="form-control" path="college" /></td>
					</div>
				</div>
			</tr>

			<tr>
				<div class="form-group">
					<td><spring:label class="control-label col-sm-2"
							path="semester">Semester: </spring:label></td>
					<div class="col-sm-4">
						<td><spring:input class="form-control" path="semester" /></td>
					</div>
				</div>
			</tr>

			<tr>
				<div class="form-group">
					<td><spring:label class="control-label col-sm-2"
							path="faculty">Faculty: </spring:label></td>
					<div class="col-sm-4">
						<td><spring:input class="form-control" path="faculty" /></td>
					</div>
				</div>
			</tr>

			<tr>
				<div class="form-group">
					<td><spring:label class="control-label col-sm-2" path="rollno">RollNo: </spring:label></td>
					<div class="col-sm-4">
						<td><spring:input class="form-control" path="rollno"
								type="number" /></td>
					</div>
				</div>
			</tr>

			<tr>

				<td>

					<div class="col-sm-2">
						<center>
							<button class="btn btn-success form-control">
								<i class="fa fa-paper-plane"></i> Save
							</button>
						</center>
					</div>
				</td>

			</tr>
		</spring:form>
	</div>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>




<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Application To be Volunteer</title>
<link rel="stylesheet" href="${contextPath}/The_System/Views/style.css">
</head>
<body>
	<div align="center">
		<h1>Application To be Volunteer</h1>
		<form action="/The_System/Models/ProcessVolunteer.jsp"
			method="post">
			<table class="loginForm">
				<tr>
					<td><label for="Name">Name</label></td>
					<td><input type="text" id="name" name="name"
						class="searchTextField" /></td>
				</tr>
				
				<tr>
					<td><label for="contactnumber">Contact Number</label></td>
					<td><input type="text" id="contactnumber"
						name="contactnumber" class="searchTextField" /></td>
				</tr>
				<tr>
					<td><label for="emailid">Email Address</label></td>
					<td><input type="text" id="emailid" name="emailid"
						class="searchTextField" /></td>
				</tr>
				<tr>
					<td><label for="preferreddate">Preferred Date</label></td>
					<td><input type="text" id="preferreddate" name="preferreddate"
						class="searchTextField" /></td>
				</tr>
				
				<tr>



					<td colspan="2" align="center"><input type="submit"
						value="Register" class="actionBtn" /></td>
			
				</tr>
			</table>
             
		</form>
	</div>

</body>
</html>
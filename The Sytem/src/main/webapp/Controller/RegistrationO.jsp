<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>




<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Fundraiser Form</title>
<link rel="stylesheet" href="${contextPath}/The_System/Views/style.css">
</head>
<body>
	<div align="center">
		<h1>Fundraiser Form</h1>
		<form action="/The_System/Models/ProcessRegorganization.jsp"
			method="post">
			<table class="loginForm">
				<tr>
					<td><label for="LicenseID">License ID</label></td>
					<td><input type="text" id="LicenseID" name="LicenseID"
						class="searchTextField" /></td>
				</tr>
				
				<tr>
					<td><label for="OrganizationName">Organization Name/Event</label></td>
					<td><input type="text" id="OrganizationName"
						name="OrganizationName" class="searchTextField" /></td>
				</tr>
				<tr>
					<td><label for="Cause">Cause</label></td>
					<td><input type="text" id="Cause" name="Cause"
						class="searchTextField" /></td>
				</tr>
				<tr>
					<td><label for="Since">Since(not required if event)</label></td>
					<td><input type="text" id="Since" name="Since"
						class="searchTextField" /></td>
				</tr>
				<tr>
					<td><label for="BkashNumber">Bkash Number</label></td>
					<td><input type="text" id="BkashNumber" name="BkashNumber"
						class="searchTextField" /></td>
				</tr>
				<tr>
					<td><label for="BankInfo">Bank Information</label></td>
					<td><input type="text" id="BankInfo" name="BankInfo"
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
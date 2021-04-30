<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <jsp:include page="/Models/processDonationBkash.jsp"></jsp:include>

 
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Donate</title>
<link rel="stylesheet" href="${contextPath}/The_System/Views/style.css">
</head>
<body>
<div align="center">
<h1>Donate</h1>
<form action="/The_System/Models/processDonationBkash.jsp" method="post">
<table class="loginForm">
				<tr>
					<td><label for="ContactNumber">Contact Number</label></td>
					<td><input type="text" id="ContactNumber" name="ContactNumber" class="searchTextField"/></td>
				</tr>
				<tr>
					<tr>
					<td><label for="OrganizationBkashNumber">Organization's Bkash Number</label></td>
					<td><input type="text" id="OrganizationBkashNumber" name="OrganizationBkashNumber" class="searchTextField"/></td>
				</tr>
				<tr>
					<tr>
					<td><label for="DonationAmount">Donation Amount($ in USD)</label></td>
					<td><input type="text" id="DonationAmount" name="DonationAmount" class="searchTextField"/></td>
				</tr>
				
				<tr>
				

					<td align="center">
						<input type="submit" value="Donate" class="actionBtn" />
					</td>
					<td >
						<input type="submit" value="Weekly" class="actionBtn" /></td>
						<td >
						<input type="submit" value="Monthly" class="actionBtn" /></td>
				</tr>
			</table>

</form>
</div>

</body>
</html>
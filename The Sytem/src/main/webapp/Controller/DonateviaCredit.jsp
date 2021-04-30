<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <jsp:include page="/Models/processDonateCredit.jsp"></jsp:include>

 
    
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
<form action="/The_System/Models/processDonateCredit.jsp" method="post">
<table class="loginForm">
				<tr>
					<td><label for="Card">Card Number</label></td>
					<td><input type="text" id="Card" name="Card" class="searchTextField"/></td>
				</tr>
				<tr>
					<tr>
					<td><label for="Cvc">Card Verification Code</label></td>
					<td><input type="text" id="Cvc" name="Cvc" class="searchTextField"/></td>
				</tr>
				<tr>
					<tr>
					<td><label for="edate">Expiration Date</label></td>
					<td><input type="text" id="edate" name="edate" class="searchTextField"/></td>
				</tr>
			<tr>
					<tr>
					<td><label for="amount">Amount($ USD)</label></td>
					<td><input type="text" id="amount" name="amount" class="searchTextField"/></td>
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
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql. *" %>

 <jsp:include page="/Models/processLogin.jsp"></jsp:include>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

	
	
<title>Login Page</title>
<link rel="stylesheet" href="${contextPath}/The_System/Views/loginsignup.css">

</head>
<body>

	<div class="login-container">
  <section class="login" id="login">
    <header>
      <h2>The Online Donation System</h2>
      <h4>Login</h4>
    </header>
    <form class="login-form" action="/The_System/Models/processLogin.jsp" method="post">
      <input type="text" class="login-input" placeholder="User" id="userName" name="userName" required autofocus/>
      <input type="password" class="login-input" placeholder="Password" id="password" name="password" required/>
      <div class="submit-container">
        <button type="submit" class="login-button">LOGIN</button>
        <a href="${contextPath}/The_System/Controller/Registration.jsp"><br></br>Sign-up Here</a>
      </div>
    </form>
  </section>
  <p>2016 - <a href="https://www.twitter.com/isacfadoni">Isac Fadoni</a></p>
</div>
<button id="e1">Login error!</button>
</body>
</html>
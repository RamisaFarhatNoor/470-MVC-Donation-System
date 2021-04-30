<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <jsp:include page="/Views/logout.jsp"></jsp:include>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="${contextPath}/The_System/Views/style.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@5.15.3/css/fontawesome.min.css">

</head>
<body>

	<nav class="navbar">
		<ul>
			<li class="active"><a href="${contextPath}/The_System/Views/homepage.jsp">Home</a>
			 <div class="sub-menu-1">
			  <ul>
			    <li><a href="${contextPath}/The_System/Views/aboutus.html">About Us </a></li>
			      <li><a href="${contextPath}/The_System/Views/Contact.html">Contact </a></li>
			      </ul>
			  </div></li>
			<li><a href="#">Donate Now </a>
			  <div class="sub-menu-1">
			  <ul>
			    <li><a href="${contextPath}/The_System/Controller/DonateviaBkash.jsp">Bkash </a></li>
			    <li><a href="${contextPath}/The_System/Controller/DonateviaCredit.jsp">Credit Card </a></li>
			      </ul>
			  </div>
			  </li>
			<li><a href="${contextPath}/The_System/Controller/RegistrationO.jsp">Register Organization</a></li>
			<li><a href="${contextPath}/The_System/Models/Table.jsp">View Organizations</a></li>
			<li><a href="#">Get Involved</a>
			
			 <div class="sub-menu-1">
			  <ul>
			    <li><a href="${contextPath}/The_System/Controller/Volunteer.jsp">Volunteer</a></li>
			    
			      </ul>
			  </div>
			  </li>
			<li style="float:right;margin-right:10px"><a href="${contextPath}/The_System/Views/logout.jsp">Logout</a></li>
		</ul>
	</nav>
</body>
</html>
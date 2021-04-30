<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql. *" %>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="${contextPath}/The_System/Views/style.css">
</head>
<body>
 
<table  class="header">
		<thead>
			<tr>
				<th>Organization Name</th>
				<th>Cause</th>
				<th>Since</th>
				<th>Bkash Number</th>
				<th>Bank Information</th>
				
				
			</tr> 
		</thead>
		
<% 
try
{ 
	Class.forName("com.mysql.jdbc.Driver");
	Connection conn= DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","");
    PreparedStatement ps= conn.prepareStatement("SELECT * FROM regorganization");
	ResultSet rs = ps.executeQuery();
	
	while(rs.next())
	{%><table class="styled-table"> <% 
		
     
      request.setAttribute("oname",rs.getString("orgname"));
      request.setAttribute("cause",rs.getString("cause"));
      request.setAttribute("since",rs.getString("since"));
      request.setAttribute("bkash",rs.getString("bkashnumber"));
      request.setAttribute("bankinfo",rs.getString("bankinfo"));
    %>   <jsp:include page="/Controller/ViewOr.jsp"></jsp:include>
                  <% 
      
	}
}

catch(Exception e)
{
	e.printStackTrace();
}
 


%>




</body>
</html>
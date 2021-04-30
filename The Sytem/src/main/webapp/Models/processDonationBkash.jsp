<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql. *" %>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 
<%
try{
	String c=request.getParameter("ContactNumber");
	String o=request.getParameter("OrganizationBkashNumber");
	String amount=request.getParameter("DonationAmount");
	
   

	String sql="INSERT INTO donationbkash(ContactNumber,OrganizationBkashNumber,DonationAmount) values(?,?,?)";
	Class.forName("com.mysql.jdbc.Driver");
	Connection conn= DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","");

    PreparedStatement ps=conn.prepareStatement(sql);
	

    ps.setString(1,c);
    ps.setString(2,o);
    ps.setString(3,amount);
   ps.executeUpdate();
   response.sendRedirect(request.getContextPath() + "/Controller/DonationSuccess.jsp");
}

catch (ClassNotFoundException e){
	e.printStackTrace();
}
catch (SQLException e){
	e.printStackTrace();
}



%>


</body>
</html>
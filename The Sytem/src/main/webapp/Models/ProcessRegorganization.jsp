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
	String license=request.getParameter("LicenseID");
	String Oname=request.getParameter("OrganizationName");
	String Cause=request.getParameter("Cause");
	String Since=request.getParameter("Since");
	String Bkash=request.getParameter("BkashNumber");
	String Bank=request.getParameter("BankInfo");
	
	

	String sql="INSERT INTO  regorganization(licenseid ,orgname, cause,since, bkashnumber,bankinfo) values(?,?,?,?,?,?)";
	Class.forName("com.mysql.jdbc.Driver");
	Connection conn= DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","");

    PreparedStatement ps=conn.prepareStatement(sql);
	
   
    ps.setString(1,license);
    ps.setString(2,Oname);
    ps.setString(3,Cause);
    ps.setString(4,Since);
    ps.setString(5,Bkash);
    ps.setString(6,Bank);
    ps.executeUpdate();
    %><jsp:include page="/Controller/ViewOr.jsp"></jsp:include><% 
    response.sendRedirect(request.getContextPath() + "/Controller/organizationRegistrationSuccess.jsp");
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
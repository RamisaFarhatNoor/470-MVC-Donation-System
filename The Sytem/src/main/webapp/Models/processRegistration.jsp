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
	String name=request.getParameter("userName");
	String password=request.getParameter("password");


	String sql="INSERT INTO login_info(username,password) values(?,?)";
	Class.forName("com.mysql.jdbc.Driver");
	Connection conn= DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","");

    PreparedStatement ps=conn.prepareStatement(sql);
    ps.setString(1,name);
    ps.setString(2,password);
    ps.executeUpdate();
    response.sendRedirect(request.getContextPath() + "/Controller/Success.jsp");
    
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
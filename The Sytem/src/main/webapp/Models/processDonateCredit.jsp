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
	String card=request.getParameter("Card");
	String cvc=request.getParameter("Cvc");
	String edate=request.getParameter("edate");
	String amount=request.getParameter("amount");
	

	String sql="INSERT INTO credit(cardnumber,Cvc,edate,Amount) values(?,?,?,?)";
	Class.forName("com.mysql.jdbc.Driver");
	Connection conn= DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","");

    PreparedStatement ps=conn.prepareStatement(sql);
    

    ps.setString(1,card);
    ps.setString(2,cvc);
    ps.setString(3,edate);
    ps.setString(4,amount);
   
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
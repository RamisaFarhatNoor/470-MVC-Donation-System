<%
session.invalidate();
//out.println("You have been logged out");
response.sendRedirect(request.getContextPath() + "/Controller/login.jsp");
%>
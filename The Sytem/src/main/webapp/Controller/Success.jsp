
<%
session.invalidate();
response.sendRedirect(request.getContextPath() + "/Views/homepage.jsp");
%>
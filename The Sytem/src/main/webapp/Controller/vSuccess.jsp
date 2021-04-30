<%
session.invalidate();
response.sendRedirect(request.getContextPath() + "/Views/volunteer.jsp");
%>
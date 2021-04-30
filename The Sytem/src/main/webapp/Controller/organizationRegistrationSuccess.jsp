
<%
session.invalidate();
response.sendRedirect(request.getContextPath() + "/Views/SuccessRegistration.html");
%>
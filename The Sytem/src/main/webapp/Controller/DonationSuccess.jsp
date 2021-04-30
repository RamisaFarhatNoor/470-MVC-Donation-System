<%
session.invalidate();
response.sendRedirect(request.getContextPath() + "/Views/successdonation.html");
%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="${contextPath}/The_System/Views/style.css">
</head>
<body>

    <tbody>
      <tr>
 
        <td><%=request.getAttribute("oname")%></td>
        <td><%=request.getAttribute("cause")%></td>
        <td><%=request.getAttribute("since")%></td>
        <td><%=request.getAttribute("bkash")%></td>
        <td><%=request.getAttribute("bankinfo")%></td>
        <td CELLSPACING=0 CELLPADDING=6><button class="actionBtn" onclick="location.href = '${contextPath}/The_System/Controller/DonateviaBkash.jsp'">Bkash</button></td>
			<td CELLSPACING=0 CELLPADDING=6><button class="actionBtn" onclick="location.href = '${contextPath}/The_System/Controller/DonateviaCredit.jsp';">Credit Card</button></td>
        </tr>
        </tbody>
        </table>

    
</body>
</html>
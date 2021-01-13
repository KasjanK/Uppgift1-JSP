<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP</title>
</head>
<body>
	<%@ include file="header.jsp" %>
	<p>Hello there,
	<% 
		String name = request.getParameter("fname");
		out.print(name);
	%>
	, and welcome to the team!
	</p>
	<%@ include file="footer.jsp" %>
</body>
</html>
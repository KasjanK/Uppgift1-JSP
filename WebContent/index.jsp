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
	<form action="welcome.jsp">
		Name: <input type="text" name="fname">
		<input type="submit" value="Submit">
	</form>
	<%@ include file="footer.jsp" %>
</body>
</html>
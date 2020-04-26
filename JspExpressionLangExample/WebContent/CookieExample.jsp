<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		Cookie ck = new Cookie("name", "vikesh");
		response.addCookie(ck);
	%>
	<a href="CookieExample2.jsp">click</a>
</body>
</html>
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
session.setAttribute("user","test");  
%>  
  
<a href="SessionScopeExample2.jsp">visit</a>  
</body>
</html>
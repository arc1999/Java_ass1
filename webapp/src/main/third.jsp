<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.util.*"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Your Name</title>
</head>
<body>
<%
Cookie[] cookies=null;
cookies=request.getCookies();
if(cookies[0].getValue().equals("Ayush")){
%>
<center>
<h1><% 	
out.print("Welcome "+ cookies[0].getValue());
%></h1>
<form action="cal.jsp">
<input type="submit" value="calculate">
</form>
<%
}else
	out.print("Session timed out");
%>
</center>
</body>
</html>
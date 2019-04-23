<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<title>calculator</title>
<head></head>
<body bgcolor="#afafaf">
<%@page language="java"%>
<%
Cookie[] cookies=null;
cookies=request.getCookies();
if(cookies[0].getValue().equals("Ayush")){
	
	
		int num1 = Integer.parseInt(request.getParameter("sem1"));
		int num2 = Integer.parseInt(request.getParameter("sem2"));
		int num3 = Integer.parseInt(request.getParameter("sem3"));
		int num4 = Integer.parseInt(request.getParameter("sem4"));
		int num5 = Integer.parseInt(request.getParameter("sem5"));
		int num6 = Integer.parseInt(request.getParameter("sem6"));
		int num7 = Integer.parseInt(request.getParameter("sem7"));
		int num8 = Integer.parseInt(request.getParameter("sem8"));

				int add=(num1+num2+num3+num4+num5+num6+num7+num8)/8;
				out.println("This is to Certify that "+cookies[0].getValue()+" of "+cookies[2].getValue()+" has scored a GPA : "+add);
			
}
else{
	out.print("Session timed out");
}
%>
</body>
</html>
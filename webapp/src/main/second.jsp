<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.util.*"%>    
<%
   // Create cookies for name and password.   
   String name=request.getParameter("name");
   String password=request.getParameter("password");
   if(name.equals("Ayush")&&password.equals("yes")){	
   Cookie Name = new Cookie("name",name);
   Cookie Pass = new Cookie("pass",password);
   Cookie Branch = new Cookie("branch",request.getParameter("branch"));
   // Set expiry date after 2 mins for both the cookies.
   Name.setMaxAge(10);
   Pass.setMaxAge(10);		   
   // Add both the cookies in the response header.
   response.addCookie(Name);
   response.addCookie(Pass);
   response.addCookie(Branch);
   response.sendRedirect("third.jsp");
   }else
	   out.print("Wrong id password");
%>


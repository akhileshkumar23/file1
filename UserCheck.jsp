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
response.setContentType("text/html");
 String c=request.getParameter("bgc1");
Cookie ck=new Cookie("xyz1",c);
ck.setMaxAge(60*60);
response.addCookie(ck);
response.sendRedirect("UserCheck.jsp");
%> 
 
</body>
</html>
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
Cookie cook[]=request.getCookies();
if(cook!=null)
{
	Cookie c=cook[0];
	String clr=c.getValue();
	if(clr.equals("red"))
		out.print("red");
		
}
%>
 <form action='UserCheck.jsp' method='get'>
<h1 >Welcome</h1>

Black<input type="radio" name="bgc1" value="black" style="color:black;"><br>
Red<input type="radio" name="bgc1" value="red" style="color:red;"><br>
Green<input type="radio" name="bgc1" value="green" style="color:green;"><br>							
<h2><INPUT TYPE="SUBMIT"></H2>
</form>
</body>
</html>
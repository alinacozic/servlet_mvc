<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title> Yahoo from jsp</title>
</head>
<%
java.util.Date date=new java.util.Date();
%>
<div> Current date is <%=date%> <div>
<body>
My first jsp: my name is ${name} and my password is ${password}
<form action="/login.do" method="post">
<p> <font color="red">${errorMessage}</font> </p>
Enter your name: <input type="text" name="name"/>
Password:<input type="text" name="password"/>
<input type="submit" value="login"/>
</form>
</body>
</html>
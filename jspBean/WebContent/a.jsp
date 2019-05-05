<%@page import="beans.student"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>bean first class</title>
</head>
<body>
<%
String n=request.getParameter("naam");
String c=request.getParameter("course");
String e=request.getParameter("email");
String a=request.getParameter("address");

student s=new student();
s.setName(n);
s.setCourse(c);
s.setEmail(e);
s.setAddress(a);

session.setAttribute("coer", s);
%>
<h1>Your session has been set....plz click below link</h1>
<h2><a href="b.jsp">click session</a></h2>

</body>
</html>
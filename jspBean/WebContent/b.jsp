<%@page import="beans.student"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="powderblue">
<%
student s=(student)session.getAttribute("coer");

String name=s.getName();
String course=s.getCourse();
String address=s.getAddress();
String email=s.getEmail();

out.println(" My name is  "+name);
out.println("<br> My course is  "+course);
out.println("<br> My email is  "+email);
out.println("<br> My address is  "+address);

%>
</body>
</html>
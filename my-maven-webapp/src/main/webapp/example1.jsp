<%@page import="java.time.LocalDate"%>
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
String str = "Hello Everyone";
String str2 = "Hello Everyone2";
String str3 = "Hello Everyone3";
%>
<h1><%= str %></h1>
<i><%= str2 %></i>
<h1><%= LocalDate.now() %></h1>
</body>
</html>
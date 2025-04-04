<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>
</head>
<body>

<h1> This is Home Page</h1>
<h1> url /home</h1>

<%-- <%
String s = (String) request.getAttribute("name");
Integer i = (Integer) request.getAttribute("id");
ArrayList<String> f  = (ArrayList<String>) request.getAttribute("fry");

%>
<h1> My name is <%= s %> </h1>
<h1> My id number is <%= i %></h1>
<h1> my friends are <% for (String friend : f ) 
	out.println(friend); %> 
</h1>  --%>

</body>
</html>
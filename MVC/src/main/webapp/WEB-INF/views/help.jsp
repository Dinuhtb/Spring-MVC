<%@page import="java.time.LocalDateTime"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page isELIgnored = "false"  %>   

<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %> 
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Help Page</title>
</head>
<body>
 <h1> This is help page</h1>
 
 <% 
 String nm = (String) request.getAttribute("name");
 Integer rn = (Integer) request.getAttribute("roll");
 LocalDateTime t = (LocalDateTime) request.getAttribute("now");
 %>
 
 <h1> my brother name is <%= nm %> </h1>
 <h1> my brother roll no is <%= rn %> </h1>
 <h1> Date and Time is <%= t %> </h1>
 
 ${name}
 ${roll}
 ${now}
 
 <c:forEach var = "num" items = "marks">
 <h1> ${num} </h1>
 <h1> <c:out value = "num" /> </h1>
 </c:forEach>
 
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var ="contextRoot" value="${pageContext.request.contextPath}"/>
	
<!DOCTYPE html>

<html>
<head>
<%@ page isELIgnored="false" %>
<meta charset="ISO-8859-1">
<title>Online Shopping</title>
</head>
<body>
<div>
	<h3>Hello from JSP</h3>
	
</div>
	<p>Hello Mother</p>
	${contextRoot} says - ${greeting} 
	
</body>
</html>
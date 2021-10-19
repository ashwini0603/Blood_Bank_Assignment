<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Blood Bank</title>
</head>
<body>
<%@ include file="menu.html" %>
<form:form action="/location" modelAttribute="donorObj" method="get">
		<div>
			<form:label path="location"></form:label>
			<form:input type="text" path="location"/>
		</div>
		<div>
			<input type = "submit" value = "Search">
		</div>
	</form:form>
</body>
</html>
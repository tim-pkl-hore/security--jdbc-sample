<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
	<head>
		<title>Spring Security Example</title>
	</head>
	<body>
		<h1>Spring Security - JDBC Authentication</h1>
		<h3>Welcome</h3>
			Click <a href="<spring:url value='/hello' />">here</a> to see a greeting.
	</body>
</html>
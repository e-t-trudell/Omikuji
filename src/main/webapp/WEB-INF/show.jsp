<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Date"%>
 
<!-- c:out ; c:forEach etc. --> 
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!-- Formatting (dates) --> 
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!-- form:form -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!-- for rendering errors on PUT routes -->
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Show</title>
    <link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css">
    
    <link rel="stylesheet" href="/css/main.css"> <!-- change to match your file/naming structure -->
    <script src="/webjars/jquery/jquery.min.js"></script>
    <script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="m-1 p-2" >
		<h2>Here is your Omikuji</h2>
	</div>
	<div class="m-1 p-2 h-100 w-75 border border-dark-5 rounded-20 " style="background-color: green;">
		
		<p>In <c:out value="${ number }"></c:out> years, </p>
		<p> you will live in <c:out value="${ city }"></c:out> </p>
		<p>with <c:out value="${ person }"></c:out> as your roommate, </p>
   		<p><c:out value="${ hobby }"></c:out> for fun. </p>
   		<p>The third time you encounter a <c:out value="${ livingThing }"></c:out>, you will have good luck! </p>
   		<p>In case you have not been told yet today: <c:out value="${ niceMessage}"></c:out></p>
   </div>
	<a class="d-flex align-content-center justify-content-center border-3" href="/omikuji">Go Back</a>
</body>
</html>

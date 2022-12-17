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
    <title>Brownies</title>
    <link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css">
    
    <link rel="stylesheet" href="/css/main.css"> <!-- change to match your file/naming structure -->
    <script src="/webjars/jquery/jquery.min.js"></script>
    <script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</head>
<body >
	<div class="form-group col-md-6 d-flex align-content-center justify-content-center">
   		
   		<form action="/send" method="post">
   			<div class="form-group row">
   				<h1>Send and Omikuji</h1>
   			</div>
   			<div class="form-group row">
   				<label  for="number">Pick any number from 5 to 25: </label>
   				<input class="form-control col-4" type="text" name="number"/>
   			</div>
   			<div class="form-group row">
   				<label  for="city">Enter the name of any city: </label>
   				<input class="form-control col-4" type="text" name="city"/>
   			</div>
   			<div class="form-group row">
   				<label  for="person">Enter the name of any person: </label>
   				<input class="form-control col-4" type="text" name="person"/>
   			</div>
   			<div class="form-group row">
   				<label  for="hobby">Enter hobby: </label>
   				<input class="form-control col-4" type="text" name="hobby"/>
   			</div>
   			<div class="form-group row">
   				<label  for="livingThing">Enter any living thing: </label>
   				<input class="form-control col-4" type="text" name="livingThing"/>
   			</div>
   			<div class="form-group row">
   				<label  for="niceMessage">Say something nice to someone:</label>
   				<textarea class="form-control col-4" name="niceMessage" rows="5" ></textarea>
   			</div>
   			
   			<label for="submit">Send and show a friend</label>
   			<button class="btn btn-primary" type="submit" value="send">SEND</button>
   		
   		
   		</form>
   </div>
   
</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css">
</head>
<body>
	<h1>Make a dog!</h1>
	<form action="animals/dog" method="post">
		Name: <input type="text" name="name"><br>
		Breed: <input type="text" name="breed"><br>
		Weight (lb): <input type="number" name="weight"><br>
		<input type="submit">
	</form>
	<h1>Make a cat!</h1>
	<form action="animals/cat" method="post">
		Name: <input type="text" name="name"><br>
		Breed: <input type="text" name="breed"><br>
		Weight (lb): <input type="number" name="weight"><br>
		<input type="submit">
	</form>
	
</body>
</html>
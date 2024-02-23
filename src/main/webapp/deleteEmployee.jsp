<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.List"%>
<%@ page import="org.hibernate.SessionFactory"%>
<%@ page import="org.hibernate.Session"%>
<%@ page import="com.vignan.Employee"%>
<%@ page import="com.helper.FactoryProvider"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Delete Employee</title>
<style>
/* Add your CSS styles here */
body {
	font-family: Arial, sans-serif;
    background-image: url('https://img.freepik.com/free-photo/flat-lay-desk-concept-with-copy-space_23-2148236810.jpg?w=996&t=st=1708401407~exp=1708402007~hmac=14297923932423e60fe99b37800ee1c3f43b3d666cf38399ac59e8dbbdd1c021');     
    background-size: cover;
}

h1 {
	color: #333;
}

form {
	max-width: 400px;
	margin: 0 auto;
}

label {
	display: block;
	margin-bottom: 5px;
}

input[type="text"] {
	width: 100%;
	padding: 10px;
	margin-bottom: 10px;
	border: 1px solid #ccc;
	border-radius: 5px;
}

input[type="submit"] {
	background-color: black;
	color: #fff;
	border: 1px solid black;
	border-radius: 5px;
	padding: 10px 20px;
	cursor: pointer;
}

input[type="submit"]:hover {
	background-color: white;
    color: black;
}

table {
	width: 80%;
	margin: 20px auto;
	border-collapse: collapse;
}

th, td {
	border: 1px solid #ccc;
	padding: 8px;
	text-align: left;
}

th {
	background-color: #f2f2f2;
}
form{
        	margin-top : 10%;
        	border : 9px double black;
        	padding : 70px;
        }
</style>
</head>
<body>
	

	<form action="deleteEmployeeServlet" method="post">
	<h1>Delete Employee</h1>
		<label for="id">Employee ID:</label> <input type="text" name="id"
			required> <input type="submit" value="Delete Employee">
	</form>
</body>
</html>

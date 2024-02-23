<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.util.List" %>
<%@ page import="org.hibernate.SessionFactory" %>
<%@ page import="org.hibernate.Session" %>
<%@ page import="com.vignan.Employee" %>
<%@ page import="com.helper.FactoryProvider" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Update Employee</title>
    <style>
        /* Add your CSS styles here */
        body {
            font-family: Arial, sans-serif;
            background-image: url('https://img.freepik.com/free-photo/abstract-blur-hotel-interior_1203-8529.jpg?w=996&t=st=1708401011~exp=1708401611~hmac=3ada0771f46e761d8fd309a8bb3ea4cdcbcd208d4a16c195d2174d2ea0513d0b');
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
            color:black;
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
    
    <form action="updateEmployeeServlet" method="post">
    <h1>Update Employee</h1>
        <label for="id">Employee ID:</label>
        <input type="text" name="id" required>
        
        <label for="firstName">First Name:</label>
        <input type="text" name="firstName" required>
        
        <label for="lastName">Last Name:</label>
        <input type="text" name="lastName" required>
        
        <input type="submit" value="Update Employee">
    </form>
</body>
</html>

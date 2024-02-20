<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Employee Management</title>
    <style>
        /* Add your CSS styles here */
        body {
            font-family: Arial, sans-serif;
	    background-image: url('https://img.freepik.com/free-photo/top-view-happy-boss-day-concept_23-2148586494.jpg?w=996&t=st=1708399790~exp=1708400390~hmac=e685f058c45541c61b3bb6eb3df3c4e8aa0987730b4452c77cd3a1cf984abf54');
        }
        h1 {
            color: #333;
        }
        .operation-links {
            margin-top: 20px;
        }
        .operation-links a {
            margin-right: 10px;
            text-decoration: none;
            padding: 5px 10px;
            background-color: black;
            color: white;
            border: 1px solid black;
            border-radius: 5px;
        }
        .operation-links a:hover {
            background-color: white;
            border-color: black;
            color: black;
            transform: 1.5 ease;
            transition: 0.5s;
        }
    </style>
</head>
<body>
    <h1>Employee Management</h1>
    
    <div class="operation-links">
        <a href="createEmployee.jsp">Create Employee</a>
        <a href="listEmployees.jsp">List Employees</a>
        <a href="updateEmployee.jsp">Update Employee</a>
        <a href="deleteEmployee.jsp">Delete Employee</a>
    </div>
</body>
</html>

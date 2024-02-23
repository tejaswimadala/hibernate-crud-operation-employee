<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Employee Management</title>
    <style>
    a{
    
            text-align: center;
    
    }
        /* Add your CSS styles here */
        body {
            font-family: Arial, sans-serif;
	    background-image: url('http://wejungo.com/wp-content/uploads/2015/10/Dollarphotoclub_79940116.jpg');
	    background-size:cover;
        }
        h1 {
            color: #333;
        }
        .operation-links {
            margin-top: 60px;
            margin-left: 200px;
            
        }
        .operation-links a {
            margin-right: 80px;
            text-decoration: none;
            padding: 10px 70px;
            background-color: black;
            color: white;
            border: 1px solid black;
            border-radius: 6px;
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
    <h1 style="text-align: center;">Employee Management</h1>
    
    <div class="operation-links" style="text-align: center;">
        <a href="createEmployee.jsp">Create Employee</a>
        </div>
        <div class="operation-links" style="text-align: center;">
        <a href="listEmployees.jsp">List Employees</a>
        </div>
        <div class="operation-links" style="text-align: center;">
        <a href="updateEmployee.jsp">Update Employee</a>
        </div>
        <div class="operation-links" style="text-align: center;">
        <a href="deleteEmployee.jsp">Delete Employee</a>
    </div>
</body>
</html>

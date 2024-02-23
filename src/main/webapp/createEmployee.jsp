<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Create Employee</title>
    <style>
        /* Add your CSS styles here */
        body {
            font-family: Arial, sans-serif;
            background-image: url('https://img.freepik.com/free-photo/blurred-soft-people-meeting-table-business-people-talking-modern-office-generative-ai_1258-150840.jpg?w=996&t=st=1708401660~exp=1708402260~hmac=eca82b4e9869ae99929900cfa31ecaba672cbc49d6b765f7201f342482dd1846');     
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
        input[type="text"], input[type="email"] {
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
        form{
        	margin-top : 10%;
        	border : 9px double black;
        	padding : 70px;
        }
    </style>
</head>
<body>
  
    
    <form action="createEmployeeServlet" method="post">
    	<h1>Create Employee</h1>
        <label for="firstName">First Name:</label>
        <input type="text" name="firstName" required>
        
        <label for="lastName">Last Name:</label>
        <input type="text" name="lastName" required>
        
        <input type="submit" value="Create Employee">
    </form>
</body>
</html>

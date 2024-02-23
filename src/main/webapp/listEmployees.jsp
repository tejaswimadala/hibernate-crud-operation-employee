<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.util.List" %>
<%@ page import="org.hibernate.SessionFactory" %>
<%@ page import="org.hibernate.Session" %>
<%@ page import="com.vignan.Employee" %>
<%@ page import="com.helper.FactoryProvider" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>List Employees</title>
    <style>
        /* Add your CSS styles here */
        body {
            font-family: Arial, sans-serif;
            background-image: url('https://catalystforbusiness.com/wp-content/uploads/2017/12/employees-success-1024x683.jpg');
            background-size: cover;
        }
        h1 {
            color: #333;
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
        .btn{
            text-decoration: none;
            border: 1px solid black;
            background-color: black;
            color: white;
            border-radius: 3px;
        }
        .btn:hover{
            background-color: white;
            border-color: black;
            color: black;
            transform: 1.5 ease;
            transition: 0.5s;
        }
    </style>
</head>
<body>
    <h1 style="text-align: center;">List of Employees</h1>
    
    <table>
        <tr>
           <th>ID</th>
            <th>First Name</th>
            <th>Last Name</th>
        </tr>
        
        <% 
   
            Session session2 = FactoryProvider.getFactory().openSession();
            
            try {
                session2.beginTransaction();
                List<Employee> employees = session2.createQuery("from Employee").getResultList();
                
                for (Employee employee : employees) {
        %>
                <tr>
                    <td><%= employee.getId() %></td>
                    <td><%= employee.getFirstName() %></td>
                    <td><%= employee.getLastName() %></td>
                </tr>
        <%
                }
                session2.getTransaction().commit();
            } finally {
            	session2.close();
            }
        %>
        <div class="container text-center mt-2">
        	<a href="index.jsp" class="btn btn-primary">Home</a>
        </div>
    </table>
</body>
</html>

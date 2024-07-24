<%@ page language="java" import="java.sql.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<style>
body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
            margin: 0;
        }
        .container {
            background-color: #ffffff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.9);
            text-align: center;
            width: 80%;
            between-space:25px;
        }
        </style>


<div class=container>
<form action="balanceServlet" method="post">
<label for="accountNo">Account Number:</label>
<input name="accountNo" id="accountNo" type="number"/>

<button type="submit">Submit</button>
</form>
</div>

</form>

<%
String message=request.getParameter("message");
if (message != null && !message.isEmpty()) { %>
    <p style="color: green;"><%= message %></p>
<% } %>

<div>
<header>
<button class = "Go back" onclick = "window.location.href = 'customerdashboard.jsp'"> Go Back</button>
</header>

</div>


</body>
</html>
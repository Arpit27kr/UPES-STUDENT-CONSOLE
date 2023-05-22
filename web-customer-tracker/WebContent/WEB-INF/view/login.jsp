<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>


  <meta charset="UTF-8">
  <title>Login Page</title>
  <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style3.css">
</head>
<body>




  <div class="login-box">
  <div class="logo">
    <img src="/web-customer-tracker/resources/upes-logo.jpg" alt="UPES logo">
  </div>
  <h1>Login</h1>
  <form action="login" method="post">
        <label for="username">Username:</label>
        <input type="text" id="username" name="username"><br><br>
        <label for="password">Password:</label>
        <input type="password" id="password" name="password"><br><br>
        <input type="submit" value="Login">
    </form>
</div>
  </body>
  </html>
  

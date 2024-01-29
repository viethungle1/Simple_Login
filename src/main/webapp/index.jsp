<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>Simple-Login</title>
</head>
<style>
  .login {
    height: 180px; width: 300px;
    margin: 0;
    padding: 10px;
    border: 1px #ccc solid;
  }
  .login input {
    padding: 5px;
    margin: 5px;
  }
</style>
<body>
<form action="/login" method="get">
  <div class="login">
    <h2>Login</h2>
    <input type="text" name="username" size="30" placeholder="username"/>
    <input type="password" name="password" size="30" placeholder="password"/>
    <input type="submit" value="sign in">
  </div>
</form>
</body>
</html>
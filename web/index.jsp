<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 13/5/2020
  Time: 1:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style type="text/css">
  .login {
    height: 180px;
    width: 230px;
    margin: 0;
    padding: 10px;
    border: 1px red solid;
  }
  .login input {
    padding: 5px;
    margin: 5px;
  }
</style>
  <head>
    <title>Welcome admin to website</title>
  </head>
  <body>
  <form method="post" action="/login">
    <div class="login">
      <h2>Login</h2>
      <input type="text" name="username" size="30" placeholder="username"/>
      <input type="password" name="password" size="30" placeholder="password"/>
      <input type="submit" value="Sign in"/>
    </div>
  </form>
  </body>
</html>

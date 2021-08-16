<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
</head>
<body>
<h3>Home</h3>
<form action="login" method="post">
    <td>user:</td>
    <td><input type="text" name="account"></td>
    <td>password:</td>
    <td><input type="text" name="password"></td>
    <button type="submit">login</button>
</form>

</body>
</html>

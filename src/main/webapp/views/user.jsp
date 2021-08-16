<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Welcome</h1>
<c:forEach items="user" var="user">
    <h3>Account: ${user.account}</h3>
    <h3>Name: ${user.name}</h3>
    <h3>Email: ${user.email}</h3>
    <h3>Age: ${user.age}</h3>
</c:forEach>
</body>
</html>
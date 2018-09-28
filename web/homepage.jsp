<%--
  Created by IntelliJ IDEA.
  User: Habte
  Date: 9/27/2018
  Time: 11:51 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Homepage</title>
</head>
<body>
    <h1>Welcome ${sessionScope.username}</h1>
    <br>
    <form action="/logout" method="post">
        <input type="submit" value="Logout">
    </form>
</body>
</html>

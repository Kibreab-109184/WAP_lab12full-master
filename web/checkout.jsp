<%@ page import="model.Product" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: Habte
  Date: 9/28/2018
  Time: 10:21 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Checkout</title>
</head>
<body>
    <%! double total = 0; %>
    <% List<Product> products = (ArrayList<Product>)  request.getAttribute("products"); %>
    <% for(Product pr : products){ %>
        <%= pr.getName() +"-"+pr.getPrice() %>
        <% total += pr.getPrice(); %><br>
    <% } ; %>

    Total: <%= total %>
</body>
</html>

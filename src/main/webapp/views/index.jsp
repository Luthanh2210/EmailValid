<%--
  Created by IntelliJ IDEA.
  User: Thanh962210
  Date: 1/22/2021
  Time: 11:32 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Email Validation</title>
</head>
<body>

<H1>Email Validate</H1>
<h3 style="color: red">${message}</h3>

<form action="validate" method="post">
    <input type="text" name="email"><br>
    <input type="submit" value="Validate">
</form>

</body>
</html>

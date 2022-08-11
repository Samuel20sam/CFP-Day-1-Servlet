<%@ page contentType="text/html;charset=US-ASCII" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html">
    <meta charset="US-ASCII">
    <title> Login Success Page </title>
</head>
<body>
<h3> <%= request.getAttribute("user")%></h3>
<a href="Login.html">Login Page</a>
</body>
</html>
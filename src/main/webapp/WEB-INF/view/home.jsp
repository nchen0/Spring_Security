<%--
  Created by IntelliJ IDEA.
  User: nchen
  Date: 2019-07-30
  Time: 10:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>home</title>
</head>
<body>
<h2>Home Page</h2>
<p>Welcome to the home page</p>
<%--Add a logout button--%>
<form:form action="${pageContext.request.contextPath}/logout" method="POST">
    <input type="submit" value="Logout" />
</form:form>
</body>
</html>

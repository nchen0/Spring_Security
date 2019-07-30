<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: nchen
  Date: 2019-07-30
  Time: 12:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Page</title>
    <style>
        .failed {
            color: red;
        }
    </style>
</head>
<body>
    <h3>Custom Login Page</h3>
    <form:form action="${pageContext.request.contextPath}/authenticateUser" method="POST">
        <%--Check for login error--%>
        <c:if test="${param.error != null}">
            <i class="failed">Sorry! You entered invalid credentials.</i>
        </c:if>
        <p>Username: <input type="text" name="username"/></p>
        <p>Password: <input type="password" name="password"/></p>
        <input type="submit" value="Login"/>
    </form:form>
</body>
</html>

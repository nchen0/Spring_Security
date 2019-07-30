<%--
  Created by IntelliJ IDEA.
  User: nchen
  Date: 2019-07-30
  Time: 10:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>

<html>
<head>
    <title>home</title>
</head>
<body>
<h2>Home Page</h2>

<hr>
<%--Display user name and role--%>
<p>User: <security:authentication property="principal.username" />
<br><br>Role(s): <security:authentication property="principal.authorities" />
<hr>
<%--Add a link to /leaders -- this is for managers--%>
<p><a href="${pageContext.request.contextPath}/leaders">Leadership Meeting</a>(Only for Managers)</p>

<p>Welcome to the home page</p>
<%--Add a logout button--%>
<form:form action="${pageContext.request.contextPath}/logout" method="POST">
    <input type="submit" value="Logout" />
</form:form>
</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: nchen
  Date: 2019-07-30
  Time: 14:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Landing Page</title>
</head>
<body>
<h2>Landing Page</h2>
<p>
    Welcome to the landing page! This page is open to the public ... no login required :-)
</p>
<hr>
<p>
    <a href="${pageContext.request.contextPath}/employees">Access Secure Site (requires login)</a>
</p>
</body>
</html>

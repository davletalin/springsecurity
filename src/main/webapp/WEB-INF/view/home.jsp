<%--
  Created by IntelliJ IDEA.
  User: Armat
  Date: 14.04.2020
  Time: 2:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" isELIgnored="false" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>

<html>
<head>
    <title>Home</title>
</head>
<body>
<hr>
<p>Welcome to home page!!!</p>
<hr>
<%--display user name and role--%>
<p>
    User: <security:authentication property="principal.username"/>
    <br>
    Role(s): <security:authentication property="principal.authorities"/>
</p>
<hr>
<%--Add a link for leaders--%>
<p>
    <a href="${pageContext.request.contextPath}/leaders">Leadership</a>
</p>
<p>
    <a href="${pageContext.request.contextPath}/systems">Administration</a>
</p>
<hr>
<form:form action="${pageContext.request.contextPath}/logout" method="POST">
    <input type="submit" value="Logout"/>

</form:form>


</body>
</html>

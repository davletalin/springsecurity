<%@ page contentType="text/html;charset=UTF-8" isELIgnored="false" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Access Denied</title>
</head>
<body>
<h2>You are not authorized to access this resource</h2>
<hr>
<a href="${pageContext.request.contextPath}/">Back to Home Page</a>
</body>
</html>

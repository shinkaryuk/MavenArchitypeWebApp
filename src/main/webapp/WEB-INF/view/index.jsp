<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Hello from Java</h1>
<h2>All users</h2><br />

<c:forEach var="user" items="${requestScope.users}">
    <ul>
        <li>Name: <c:out value="${user.name}"/></li>
        <li>Age: <c:out value="${user.age}"/></li>
    </ul>
    <hr/>
</c:forEach>
</body>
</html>

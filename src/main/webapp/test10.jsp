<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/7/13
  Time: 14:40
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:set var="score" value="85"/>

<c:choose>
    <c:when test="${score>90}">
        <c:out value="great"/>
    </c:when>
    <c:when test="${score>=60}">
        <c:out value="good"/>
    </c:when>
    <c:when test="${score<60}">
        <c:out value="bad"/>
    </c:when>
</c:choose>

</body>
</html>

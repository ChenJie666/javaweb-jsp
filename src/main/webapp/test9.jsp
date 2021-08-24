<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/7/13
  Time: 14:20
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <c:if test="${param.username=='admin'}" var="isAdmin">
        <c:out value="欢迎管理员: ${param.username}"/>
    </c:if>
    <c:out value="${isAdmin}"/>
</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/7/13
  Time: 14:48
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<%@ page import="java.util.ArrayList" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    ArrayList<String> list = new ArrayList<>();
    list.add("zhangsan");
    list.add("lisi");
    list.add("wangwu");
    list.add("zhaoliu");
    list.add("tianqi");
    session.setAttribute("peoples", list);
%>

<c:forEach var="people" items="${peoples}">
    <c:out value="${people}"/> <br>
</c:forEach>
<hr>
<c:forEach var="people" items="${peoples}" begin="1" end="4" step="2">
    <c:out value="${people}"/> <br>
</c:forEach>
</body>
</html>

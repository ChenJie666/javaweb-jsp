<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/7/12
  Time: 16:14
  To change this template use File | Settings | File Templates.
--%>
<%-- 如果发生500错误，跳转到500err.jsp页面--%>
<%@ page errorPage="./500err.jsp" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    int i = 1/0;
%>
</body>
</html>

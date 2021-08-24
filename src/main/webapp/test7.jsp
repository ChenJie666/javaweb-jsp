<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/7/13
  Time: 10:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <jsp:include page="/common/head.jsp"/>
    <%
        int i = 10;
    %>
    <jsp:include page="/common/foot.jsp"/>

<%
    pageContext.findAttribute();
    session.getAttribute()
%>
</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/7/13
  Time: 15:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:useBean id="user" class="com.cj.spring.entity.User" scope="page"/>
<jsp:setProperty name="user" property="id" value="1"/>
<jsp:setProperty name="user" property="name" value="zhangsan"/>
<jsp:setProperty name="user" property="age" value="18"/>
<jsp:setProperty name="user" property="gender" value="boy"/>
</body>
user: <%= user%>
<h3>user: ${user}</h3>
</html>

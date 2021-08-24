<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/7/12
  Time: 14:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%!
    static {
        System.out.println("进入static静态代码块");
    }

    private String name;

    public void setName(String name){
        this.name = name;
    }
%>
<%
    setName("zhangsan");
%>
name:<%=name%>
</body>
</html>

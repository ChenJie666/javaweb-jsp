<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Date"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--JSP表达式作用：用来将程序结果输出到客户端--%>
<%= new Date()%>
<hr>
<%--JSP脚本片段--%>
<%
    int sum = 0;
    for (int i = 0; i < 100; i++) {
        sum += i;
    }
    out.print(sum);
%>
<hr>
<%= sum%>
</body>
</html>

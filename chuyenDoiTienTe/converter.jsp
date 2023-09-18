<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
</head>
<body>
<%
    float usd = Float.parseFloat(request.getParameter("usd"));
    float vnd = 23000 * usd;
%>
<h1>VND <%=vnd%></h1>
</body>
</html>

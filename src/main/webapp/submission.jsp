<%--
  Created by IntelliJ IDEA.
  User: shaji
  Date: 3/26/2023
  Time: 11:57 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Map Page</title>
</head>
<body>

<%
    java.util.Map <String, String[]> parameters = request.getParameterMap();
    for(String parameter: parameters.keySet()){
        out.print("<p> "+parameter+" => "+ parameters.get(parameter)[0]+" </p>");
    }
%>

<%--<a href="/FirstForm.jsp"> Back </a>--%>

</body>
</html>

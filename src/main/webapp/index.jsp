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
    <title>Register page</title>
</head>
<body>
<h1>Sample Registration Page</h1>
<div>
    <form action="submission.jsp" method="get">
        First Name: <input type="text" name="firstName" id="firstName"><br><br>
        Last Name: <input type="text" name="lastName" id="lastName"><br><br>
        Email: <input type="text" name="email" id="email"><br><br>
        Username: <input type="text" name="username" id="username"><br><br>
        Password: <input type="password" size="16" name="password" id="password"><br><br>
        <%--        <textarea rows="4" cols="20" name="textarea">--%>
        <%--            Why do you want to join?--%>
        <%--        </textarea><br><br>--%>
        <input type="checkbox" name="agreement" id="agreement" required/> I have read and agreed to the Terms and Conditions<br><br>
        <%--        You may use a different type here named "radio" for single selection--%>
        <input type="submit" value="Submit">
    </form>

</div>

</body>
</html>
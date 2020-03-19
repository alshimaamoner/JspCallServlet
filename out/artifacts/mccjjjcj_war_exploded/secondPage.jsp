<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 3/18/2020
  Time: 8:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Second Page</title>
</head>
<body>
<jsp:useBean id="MyBean" class="com.company.User" scope="request"></jsp:useBean>
From Second Jsp : <jsp:getProperty name="MyBean" property="userName"/>
<h1> </h1>
</body>
</html>

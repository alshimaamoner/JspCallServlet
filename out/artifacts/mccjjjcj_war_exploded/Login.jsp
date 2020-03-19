<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
  </head>
  <body>
         <h1>Hello World</h1>
  <jsp:useBean id="MyBean" class="com.company.User" scope="request"></jsp:useBean>
  <jsp:setProperty name="MyBean" property="*"></jsp:setProperty>
  <jsp:include page="Test"/>
  </body>
</html>
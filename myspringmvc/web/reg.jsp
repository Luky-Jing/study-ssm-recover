<%--
  Created by IntelliJ IDEA.
  User: lipeijing
  Date: 2019/10/13
  Time: 4:51 下午
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
  <head>
    <title>reg.jsp</title>
  </head>
  <body>
  <form action='<c:url value="reg.jsp" />' method="post">
    Username: <input type="text" name="username"><br />
    Password: <input type="password" name="password"><br />
    <input type="submit">
  </form>
  </body>
</html>

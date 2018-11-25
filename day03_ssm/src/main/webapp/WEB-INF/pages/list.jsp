<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/11/18
  Time: 16:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<head>
    <title>Title</title>
</head>
<body>

    <h3>查询所有账户信息</h3>

    ${list}

    <c:forEach items="${list}" var="account">
        ${account.name}
    </c:forEach>

</body>
</html>

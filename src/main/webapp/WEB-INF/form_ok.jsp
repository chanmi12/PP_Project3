<%--
  Created by IntelliJ IDEA.
  User: 찬미찬영
  Date: 2023-11-07-0007
  Time: 오후 5:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
    String msg = request.getParameter("msg");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
form_ok.jsp 페이지 입니다!!!<br>
보내신 메세지는  <%=msg%>입니다.
</body>
</html>

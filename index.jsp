
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html lang="kr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<%
request.setCharacterEncoding("UTF-8");
%>

    <jsp:include page="header.jsp" flush="false" />
    <jsp:include page="main.jsp" flush="false" />
    <jsp:include page="main2.jsp" flush="false" />
    <jsp:include page="footer.jsp" flush="false" />
</body>
</html>
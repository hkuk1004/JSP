<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String name = request.getParameter("name");
	String hobby = request.getParameter("hobby");
%>
이름 : <%=name %><p>
취미 : <%=hobby %>
</body>
</html>
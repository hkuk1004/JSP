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
	int sum = 0;
	for(int i=1; i<=10; i++){
		sum += i;
		// out 자바코드 안에 html 표시
		out.println(i+"가지 합계 : " + sum+"<br>");
	}
%>
<%=sum %>
</body>
</html>
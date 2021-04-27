<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>비교 결과</h2>
첫 번째 수 : ${param.num1 }<p>
두 번째 수 : ${param.num2 }<p>
큰 수 : ${param.num1 > param.num2 ? param.num1 : param.num2 }<p>
</body>
</html>
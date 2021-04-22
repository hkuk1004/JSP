<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="common.css">
</head>
<body>
<h2>배경색을 선택 하세요</h2>
<form action="colorResult.jsp">
<table>
	<tr><th>색깔</th>
		<td><label for="c1">빨강</label><input type="checkbox" name="color" id="c1" value="red"><br>
		<td><label for="c2">주황</label><input type="checkbox" name="color" id="c2" value="orange"><br>
		<td><label for="c3">노랑</label><input type="checkbox" name="color" id="c3" value="yellow"><br>
		<td><label for="c4">초록</label><input type="checkbox" name="color" id="c4" value="green"
			checked="checked"><br>
		<td><label for="c5">파랑</label><input type="checkbox" name="color" id="c5" value="blue"><br>
		<td><label for="c6">보라</label><input type="checkbox" name="color" id="c6" value="violet"><br>
		</td></tr>
		<tr><th colspan="2"><input type="submit" value="확인">
</table>
</form>
</body>
</html>
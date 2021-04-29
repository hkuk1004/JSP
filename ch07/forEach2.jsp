<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<c:forEach var="col" items="${color }">
	<font color="${col }">야호 </font>
</c:forEach><p>
<!-- items 배열, list, set, map 데이터 받을 때 사용 -->
<c:forEach var="col" items="${color }">
	<c:forEach var="i" begin="1" end="7">
		<font color="${col }" size="${i }">야호 </font>
	</c:forEach>
	<br>
</c:forEach><p>
같은 크기로 색깔로 다르게
</body>
</html>
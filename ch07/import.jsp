<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<!-- jsp:include와 비슷한 역할
	 c:param로 변수에 값 전달 -->
대박인가
<c:import url="gugu.jsp">
	<c:param name="num" value="5"></c:param>
</c:import>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<%@ include file="imsi/date.jsp" %>
<!-- include 지시자로 date.jsp -->
<h2>오늘의 메뉴</h2>
떡라면<p>
군라면<p>
찐라면<p>
<!-- include 액션태그로 date.jsp -->
<jsp:include page="imsi/date.jsp"></jsp:include>
</body>
</html> 
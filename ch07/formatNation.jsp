<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<jsp:useBean id="date" class="java.util.Date"/>
<h2>우리나라</h2>
<!-- ko 한국어, kr 한국 : 국가코드, 언어 코드로 검색
	 en 미국어, us 미국
	 ja 일본어, jp 일본 -->
<fmt:setLocale value="ko_kr"/>
금액 : <fmt:formatNumber value="1000000" type="currency"/><br>
금액 : <fmt:formatDate value="${date}" type="both" 
	dateStyle="full" timeStyle="full" /><br>
<h2>미국</h2>
<fmt:setLocale value="en_us"/>
<fmt:timeZone value="America/New_York">
금액 : <fmt:formatNumber value="1000000" type="currency"/><br>
금액 : <fmt:formatDate value="${date}" type="both" 
	dateStyle="full" timeStyle="full" /><br>
</fmt:timeZone>
<h2>일본</h2>
<fmt:setLocale value="ja_jp"/>
금액 : <fmt:formatNumber value="1000000" type="currency"/><br>
금액 : <fmt:formatDate value="${date}" type="both" 
	dateStyle="full" timeStyle="full" /><br>
</body>
</html>
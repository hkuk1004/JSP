<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<h2>책 소개</h2>
제목 : 대지<p>
작자 : 펄벅<p>
내용 : 왕룽일가 이야기<p>
<!-- 액션태그는 실행 결과를 가져온다
     인크르 지시자는 소스를 가지고 와서 같이 컴파일 한다 -->
<jsp:include page="copy.html"></jsp:include><br>
<%@ include file="copy.html" %><p>
<jsp:include page="copy2.jsp"></jsp:include><br>
<%@ include file="copy2.jsp" %>
<!-- 지시자를 사용하였을 경우에는 지시자에서 정의되 변수를 사용할 수 있다 -->
<%=a %>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<jsp:useBean id="member" class="ch06.Member" scope="request"/>
<h2>회원 소개</h2>
ID  : <jsp:getProperty property="id" name="member"/><p>
암호 : <jsp:getProperty property="pass" name="member"/><p>
이름 : <jsp:getProperty property="name" name="member"/><p>
전화 : <jsp:getProperty property="tel" name="member"/><p>
</body>
</html> 
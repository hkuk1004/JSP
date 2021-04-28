<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="ch06.*"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<jsp:useBean id="member" class="ch06.Member" scope="request"/>
<jsp:setProperty property="id" name="member" value="k1"/>
<jsp:setProperty property="pass" name="member" value="k1"/>
<jsp:setProperty property="name" name="member" value="이이휴 !!"/>
<jsp:setProperty property="tel" name="member" value="010-1111-2222"/>
<jsp:forward page="memberResult.jsp"></jsp:forward>
</body>
</html>  
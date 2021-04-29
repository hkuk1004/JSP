<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
1000000<p>
<fmt:formatNumber value="1000000"/><p>
<!-- 뒤에 소숫점 갯수 -->
<fmt:formatNumber value="33.1415" pattern="#.##"/><p>
<fmt:formatNumber value="1233.1415" pattern="#,###.##"/><p>
<!-- 소숫점 2자리 이하면 생략 -->
<fmt:formatNumber value="1233.1" pattern="#,###.##"/><p>
<!-- 무조건 소숫점 두자리 맞춰준다 -->
<fmt:formatNumber value="1233.1" pattern="#,###.00"/><p>
<!-- %로 변경 -->
<fmt:formatNumber value="0.5" type="percent"/><p>
<!-- 그 나라 화폐 -->
<fmt:formatNumber value="123" type="currency"/><p>
</body>
</html>
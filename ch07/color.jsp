<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	/* ㅇ난안이 */
</style>
</head><body>
<%
	/* ksdsdkl */
	String[] color = {"red","orange","yellow","green","blue","navy","violet"};
	request.setAttribute("color", color);
%>
<jsp:forward page="forEach2.jsp"></jsp:forward>
<!-- sdsdsd c+s+ ? 동시에 누르면 주석 -->
</body>
</html>
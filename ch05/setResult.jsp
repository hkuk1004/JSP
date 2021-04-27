<%@page import="java.util.Set"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<h2>취미</h2>
${hobby }<br>
<h2>취미</h2>
<%
	Set<String> set = (Set<String>)request.getAttribute("hobby");
	for(String str:set) {
		out.println(str+"<br>");
	}

%>
</body>
</html>
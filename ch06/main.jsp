<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head><meta charset="UTF-8"><title>Insert title here</title>
<style type="text/css">@import url("../common.css");</style></head><body>
<%	String pgm = request.getParameter("pgm");
	if (pgm == null || pgm.equals(""))
		pgm = "home.jsp";
	else pgm += ".jsp";
%>
<table>
	<tr height="50"><th colspan="2"><jsp:include page="header.jsp"/></th></tr>
	<tr height="400"><td width="30%"><jsp:include page="menu.jsp"/></td>
		<td><jsp:include page="<%=pgm %>"></jsp:include></td></tr>
	<tr height="50"><th colspan="2"><jsp:include page="footer.jsp"/></th></tr>
</table>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	pageContext.setAttribute("name","page name");
	request.setAttribute("name", "request name");
	session.setAttribute("name", "session name");
	application.setAttribute("name", "app name");
%>



<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	page = <%=pageContext.getAttribute("name") %><br>
	request = <%=request.getAttribute("name") %><br>
	session = <%=session.getAttribute("name") %><br>
	application = <%=application.getAttribute("name") %><br>
	
	page = ${pageScope.name}<br>
	request = ${requestScope.name}<br>
	session = ${sessionScope.name}<br>
	application = ${applicationScope.name}<br>
	
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import ="java.util.List" %>
<%@ page import ="vo.UserVo" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%
	List<UserVo> userList = (List<UserVo>)request.getAttribute("userList");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>반복문</h1>
	<h2>자바</h2>
	<table border="1">
	<%for(int i=0;i<userList.size();i++){ %>
		<tr>
			<td>no</td>
			<td>name</td>
			<td>email</td>
		</tr>
		<tr>
			<td><%=userList.get(i).getNo() %></td>
			<td><%=userList.get(i).getName() %></td>
			<td><%=userList.get(i).getEmail() %></td>
		</tr>
	<%} %>
	</table>
	
	<br><br>
	<h2>el</h2>
	<table border="1">
	<c:forEach items="${requestScope.userList}" var="vo" varStatus="status">
		<tr>
			<td>no</td>
			<td>name</td>
			<td>email</td>
			<td>status.index</td>
			<td>status.count</td>
		</tr>
		<tr>
			<td>${vo.no}</td>
			<td>${vo.name}</td>
			<td>${vo.email}</td>
			<td>${status.index}</td>
			<td>${status.count}</td>
		</tr>
	</c:forEach>
	</table>
</body>
</html>
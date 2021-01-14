<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="vo.UserVo" %>

<h1>세션의 값으로</h1>
<%
	UserVo authorVo = (UserVo)session.getAttribute("authUser");
%>
		<h2>자바</h2>

		<div id="header">
			<h1><a href="./main">MySite</a></h1>
			
			<%if(authorVo == null){ %>		 
				<ul>
					<li><a href="./user?action=loginForm">로그인</a></li>
					<li><a href="./user?action=joinForm">회원가입</a></li>
				</ul>
			<%}else{ %>
				<ul>
					<li><%=authorVo.getName() %> 님 안녕하세요^^</li>
					<li><a href="./user?action=logout">로그아웃</a></li>
					<li><a href="./user?action=modifyForm">회원정보수정</a></li>
				</ul>
			<%} %>
			
		</div>
		
		<h2>el</h2>
		
		<div id="header">
			<h1><a href="./main">MySite</a></h1>
			
			<%if(authorVo == null){ %>		 
				<ul>
					<li><a href="./user?action=loginForm">로그인</a></li>
					<li><a href="./user?action=joinForm">회원가입</a></li>
				</ul>
			<%}else{ %>
				<ul>
					<li>${sessionScope.authUser.name } 님 안녕하세요^^</li>
					<li><a href="./user?action=logout">로그아웃</a></li>
					<li><a href="./user?action=modifyForm">회원정보수정</a></li>
				</ul>
			<%} %>
			
		</div>
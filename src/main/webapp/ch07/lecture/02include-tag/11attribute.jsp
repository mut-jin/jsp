<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>11번 파일</h1>
	
	<!-- setAttribute는 아무거나 저장가능, 아무거나 들어가도 상관없음 -->
	<% 
	request.setAttribute("abc", "Hello");
	%>
	
	<jsp:include page="12sub.jsp"></jsp:include>
</body>
</html>
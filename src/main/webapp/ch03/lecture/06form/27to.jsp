<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 전송 방식 : post -->
	<h1>전송 방식 : <%= request.getMethod() %></h1>
	<%
	String address = request.getParameter("address");
	if(address != null && !address.isEmpty()) {
	%>
		<h1>address : <%=address %></h1>
	<%	
	} else {
	%>
		<h1>주소를 입력하세요</h1>
	<%	
	}
	%>
	<h1>movies : <%= java.util.Arrays.toString(request.getParameterValues("movie")) %></h1>
	
</body>
</html>
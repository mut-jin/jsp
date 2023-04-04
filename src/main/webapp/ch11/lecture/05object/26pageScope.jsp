<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
	pageContext.setAttribute("key1", "my-value1");
	pageContext.setAttribute("my-key", "my-value2");
	pageContext.setAttribute("attr1", "my-value3");
	%>

	<p>${pageScope.key1 }</p>
	<p>${pageScope["my-key"] }</p>
	<p>${pageScope.attr1 }</p>
	
	<hr />
	
	<p>${key1 }</p>
	<p>${attr1 }</p>
	<p>${my-key }</p>
</body>
</html>
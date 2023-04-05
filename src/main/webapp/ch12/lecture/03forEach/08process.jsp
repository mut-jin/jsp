<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>구구단 ${param.dan}단</h1>
	<c:forEach begin="1" end="9" var="n">
		<p>${param.dan}X ${n } = ${param.dan * n }</p>
	</c:forEach>

	<hr />

	<c:forEach begin="1" end="9" var="n">
		<p>${param.dan}X ${(10-n) } = ${param.dan * (10-n) }</p>
	</c:forEach>
</body>
</html>
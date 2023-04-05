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
	<form action="03process.jsp">
		<select name="genre">
			<option value="action">action</option>
			<option value="horror">horror</option>
			<option value="family">family</option>
			<option value="sf">sf</option>
		</select>
		<input type="submit" value="전송" />
	</form>
</body>
</html>
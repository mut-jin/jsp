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
	<form action="22process.jsp">
	<label for="input1">이메일</label>
	<input type="email" name="email" id="input1"/>
	
	<br />
	
	<label for="select1"></label>
	<select name="genre" id="select1" multiple="">
		<option value="호러">호러</option>
		<option value="스릴러">스릴러</option>
		<option value="로맨스">로맨스</option>
		<option value="코미디">코미디</option>
		<option value="액션">액션</option>
	</select>
	
	<br />
	
	<input type="submit" value="전송" />	
	</form>
</body>
</html>
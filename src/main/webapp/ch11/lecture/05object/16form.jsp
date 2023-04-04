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
	<h1>16번</h1>
	<form action="17process.jsp">
		이메일 : <input type="text" name="email" value="" /> <br />
		
		좋아하는 음식 : <br />
		<input type="checkbox" name="food" value="일식" /> 일식
		<input type="checkbox" name="food" value="한식" /> 한식
		<input type="checkbox" name="food" value="중식" /> 중식
		<input type="checkbox" name="food" value="양식" /> 양식
		<input type="checkbox" name="food" value="굶기" /> 굶기
		
		<br />
		
		<!-- label*5>input[type=checkbox][name=food][value]+{} -->
		
		<input type="submit" value="전송" />
		
	</form>
</body>
</html>
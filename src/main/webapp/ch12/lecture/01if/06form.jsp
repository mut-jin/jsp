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
	<form action="07process.jsp" method="post">
	<label for="input1">이름</label> <input type="text" name="name" value="강백호" id="input1"/><br />
<!-- 	<div>
	<label for="check1"></label>
	<input type="checkbox" name="movies" id="check1" />
	<label for="check2"></label>
	<input type="checkbox" name="movies" id="check2" />
	<label for="check3"></label>
	<input type="checkbox" name="movies" id="check3" />
	</div> -->

영화 : <select name="movies" id="" multiple>
			<option value="스릴러">스릴러</option>
			<option value="공포">공포</option>
			<option value="멜로">멜로</option>
		</select>
		<input type="submit" value="전송" />
	</form>
</body>
</html>
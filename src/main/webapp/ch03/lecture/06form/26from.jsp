<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="27to.jsp" method="post">
		<input type="text" name="address" />
		<select name="movie" id="" multiple="">
			<option value="스릴러">스릴러</option>
			<option value="공포">공포</option>
			<option value="멜로">멜로</option>
			<option value="로맨스">로맨스</option>		
		</select>
		<br />
		<input type="submit" value="전송" />
	</form>
</body>
</html>
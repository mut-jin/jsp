<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<!-- 전송 버튼을 누르면 -->
<!-- query 파라미터와 같이 -->
<!-- https://search.naver.com/search.naver 로 보내지도록 form 요소 작성 -->
<h1>네이버 검색</h1>
<form action="https://search.naver.com/search.naver">
	<input type="text" name="query" value="검색어 입력"/>
	<input type="submit" value="검색" />
</form>


</body>
</html>
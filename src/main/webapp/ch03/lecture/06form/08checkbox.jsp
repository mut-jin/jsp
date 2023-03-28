<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>checkbox(request.getParameterValues) 연습</h1>
	<form action="">
		<h3>좋아하는 영화 장르</h3>
		<input type="checkbox" name="movie" value="sf" />sf <input
			type="checkbox" name="movie" value="action" />action <input
			type="checkbox" name="movie" value="comedy" />comedy

		<h3>좋아하는 음악 장르</h3>
		<input type="checkbox" name="song" value="dance" />dance <input
			type="checkbox" name="song" value="rock" />rock <input
			type="checkbox" name="song" value="ballad" />ballad <br /> <input
			type="submit" value="전송" />
	</form>

	<hr />
	<!-- 좋아하는 영화 장르들 출력 -->
	<h3>선택한 좋아하는 영화들</h3>
	<%
	String[] movies = request.getParameterValues("movie");
	
	if(movies == null) {
		out.print("<h5>좋아하는 영화 없음</h5>");
	} else {
		for(String movie : movies) {
			out.print(movie);
			out.print("<br>");
		}
	} %>
	<h3>선택한 좋아하는 음악들</h3>
	<!-- 좋아하는 음악 장르들 출력 -->
	<%
	String[] songs = request.getParameterValues("song");
	if(songs == null) {
		out.print("<h5>좋아하는 음악 없음</h5>");
	} else {
		for(String song : songs) {
			out.print(song);
			out.print("<br>");
		}
	} %>
	<!-- 만약 선택한 것이 없으면 없다고 출력 -->
</body>
</html>
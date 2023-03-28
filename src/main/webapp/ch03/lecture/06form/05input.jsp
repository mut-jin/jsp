<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>form 요소 연습</h1>
	<form action="">
		몇 줄 ? <input type="number" name="line" /> <input type="submit"
			value="그리기" />
	</form>
	
	<hr />


		<%
		String line = request.getParameter("line");

				int lineNumber = 0;
				if (line == null || line.isEmpty()) {
			out.print("<h3> 값을 입력해주세요 </h3>");
				} else {
			
				lineNumber = Integer.parseInt(line);
				for (int i = 1; i <= Integer.parseInt(line); i++) {
			for (int j = 1; j <= i; j++) {
				out.print("*");
			}
			out.print("</br>");
				}
			}
		%>



</body>
</html>
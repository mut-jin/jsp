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
	String code = request.getParameter("code");
	String viewPageURI = null;
	
	if(code.equals("A")) {
		viewPageURI = "/ch07/viewModule/a.jsp";
	} else if (code.equals("B")) {
		viewPageURI = "/ch07/viewModule/b.jsp";
	} else if (code.equals("C")) {
		viewPageURI = "/ch07/viewModule/c.jsp";
	}
%>
<jsp:forward page="<%=viewPageURI %>"/>

</body>
</html>
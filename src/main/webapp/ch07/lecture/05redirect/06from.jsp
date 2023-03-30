<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>

<!-- 7번에서 강백호를 꺼낼 수 없음
	서로 다른 request 객체이기 때문에
	요청이 올 때마다 다른 request 객체를 만들어냄
 -->
<%
request.setAttribute("name", "강백호");
response.sendRedirect("07to.jsp");
%>
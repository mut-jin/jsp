<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <%
    Object o = request.getAttribute("abc");
    %>
    
    <h1><%= o %></h1>
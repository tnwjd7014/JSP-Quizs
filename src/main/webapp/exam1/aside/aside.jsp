<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<aside>
	<p>메뉴</p>
	<a href="<%=request.getContextPath()%>/PageController?page=1">Main Home</a>
	<a href="<%=request.getContextPath()%>/PageController?page=2">도서 대여</a>
	<a href="<%=request.getContextPath()%>/PageController?page=3">도서 반납</a>
	<a href="<%=request.getContextPath()%>/PageController?page=4">책 추가하기</a>
	<a href="<%=request.getContextPath()%>/PageController?page=5">책 제거하기</a>
</aside>
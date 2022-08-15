<%@page import="java.util.List"%>
<%@page import="com.goodee.bean.Book"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.goodee.service.BookService"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	List<Book> list = (ArrayList<Book>)request.getAttribute("list");
%>
<div>
	<h1>책 제거하기</h1>
</div>
<section>
	<table>
		<caption>도서 목록</caption>
		<thead>
			<tr>
				<th>번호</th>
				<th>책 제목</th>
				<th>출판사</th>
				<th>대여 가능 여부</th>
				<th>대여일수</th>
			</tr>
		</thead>
		<tbody>
			<%for(Book book : list){ %>
			<tr>
				<td><%=book.getNum() %></td>
				<td><%=book.getName() %></td>
				<td><%=book.getCompany() %></td>
				<td><%=(book.isRental())?"O":"X"%></td>
				<td><%=book.getDays() %></td>
			</tr>
			<%} %>
		</tbody>
	</table>
</section>
<footer>
	<p>제거할 책 번호를 선택해 주세요</p>
	<form action="<%=request.getContextPath()%>/RemoveController"
		method="post">
		<input type="text" name="num" id="num">
		<button>전송</button>
	</form>
</footer>
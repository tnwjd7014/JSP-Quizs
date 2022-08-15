<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div>
	<h1>책 추가하기</h1>
</div>
<section>
	<h1>추가할 책을 입력해 주세요</h1>
	<form action="<%=request.getContextPath()%>/AddController"
		method="post">
		<ul>
			<li><label>번호 : </label><input type="text" name="num" id="num"></li>
			<li><label>책제목 : </label><input type="text" name="name"
				id="name"></li>
			<li><label>출판사 : </label><input type="text" name="company"
				id="company"></li>
			<li><button>전송</button></li>
		</ul>
	</form>
</section>
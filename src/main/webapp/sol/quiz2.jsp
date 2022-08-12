<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>평균 구하기</h1>
	<%-- el태그에서는 <%=application어쩌고 또는 request어쩌고 %> 인 절대경로를 사용하기 어려움  --%>
	<form action="${pageContext.request.contextPath}/CalcController">
	<ul>
		<li><label for="guk">국어</label><input type="text" name="guk" id="guk" /></li>
		<li><label for="eng">영어</label><input type="text" name="eng" id="eng" /></li>
		<li><label for="math">수학</label><input type="text" name="math" id="math" /></li>
		<li><button>전송</button></li>
	</ul>
	</form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="<%=request.getContextPath()%>/exam1/css/style.css">
</head>
<body>
	<jsp:include page="/exam1/aside/aside.jsp"></jsp:include>
	<main>
		<jsp:include page="/exam1/main/main5.jsp"></jsp:include>
	</main>
</body>
</html>
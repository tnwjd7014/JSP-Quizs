<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String p = request.getParameter("page");
	
	if(p == null){
		p = "1";
	}
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
		<%if(p.equals("1")){ %>
		<jsp:include page="/exam1/main/main1.jsp"></jsp:include>
		<%}else if(p.equals("2")){ %>
		<jsp:include page="/exam1/main/main2.jsp"></jsp:include>
		<%}else if(p.equals("3")){ %>
		<jsp:include page="/exam1/main/main3.jsp"></jsp:include>
		<%}else if(p.equals("4")){ %>
		<jsp:include page="/exam1/main/main4.jsp"></jsp:include>
		<%}else if(p.equals("5")){ %>
		<jsp:include page="/exam1/main/main5.jsp"></jsp:include>
		<%} %>
	</main>
</body>
</html>
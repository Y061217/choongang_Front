<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");
response.setContentType("utf-8");
String poll = request.getParameter("poll");


%>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>설문 조사 결과</title>
</head>
<body>
	평점 :
	
	<%=poll%>
</body>
</html>
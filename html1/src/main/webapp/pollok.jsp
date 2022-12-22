<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
	String agree = request.getParameter("agree");
	
%>
<html>

<head>
<meta charset="UTF-8">
<title>설문조사 완료 페이지</title>
</head>
<body>
설문조사 참여결과 값 : <%=agree%>




</body>
</html>
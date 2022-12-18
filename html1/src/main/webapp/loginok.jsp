<!-- 언어패키지가 서로 일치하는 지 반드시 확인 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
	String mid = request.getParameter("mid");
	String mpass = request.getParameter("mpass");
%>
<html>
	<head>
		<meta charset="UTF-8">
		<title>로그인 검토</title>
	</head>
	<body>
		전송한 아이디 : <%=mid%><br>
		전송한 패스워드 : <%=mpass%><br>
	</body>
</html>
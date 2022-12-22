<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	// request : web framework에서 자주 사용하며, 데이터 요청 사항(post,get) 모두 사용
	// getParameter : HTML에서 name 이름을 말합니다.
	// String : 문자열 데이터 타입을 선언하는 선언문
	// html에서 요청하는 모든 데이터의 언어셋을 utf-8로 지정.
	// html에서 넘어오는 데이터들은 모두 String 타입임
	request.setCharacterEncoding("utf-8");
	String a = request.getParameter("user");
	String msg = a + "님 환영합니다.";
    %>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
결과 값 : <%=msg%> <!-- jsp에서 해당 값을 출력할 때 사용하는 형태 -->
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%

	String email = request.getParameter("memail");
	String pass = request.getParameter("mpass");
	String state = request.getParameter("state");
	String msg = "";
// 	if조건문으로 review1.html에서 넘어온 내용을 확인하는 코드
	if(email.equals("")){
		if(pass.equals("")){
			msg = "로그인 완료.";
		}
		else {
			msg = "회원정보 재확인";
		}
		
	}	else {
			msg = "회원정보 재확인";

	}
%>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>[Three]</title>
</head>
<body>

email : <%=email %>
pw : <%=pass %>
stay : <%=state %>
<%=msg %>

</body>
</html>
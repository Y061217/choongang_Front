<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	//프론트에서 파라미터 값을 받은 후 해당 값에 대해서 검토를 하게 됩니다.
	String id = request.getParameter("mid").intern();
	if(id=="sphinx"){
		out.print("<script>alert('이미 가입된 아이디 입니다.')  self.close(); </script>");
	//out.print : 스크립트를 사용할 수 있도록 적용하는 메소드
	}
	else {
		out.print("<script>alert('아이디가 확인 되었습니다.');  self.close(); </script>");
		
	}
	
%>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>아이디 중복 체크</title>
</head>
<body>
<%=id%>
</body>
</html>
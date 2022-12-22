<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="false"%>
<% 	
	response.addHeader("Access-Control_Allow-Origin","*");
	response.addHeader("Access-Control_Allow-Credentials","true");
// 	CORS 해결 방법 중 하나임
String data = request.getParameter("userid");
	String sign="";
	if(data.equals("an")){
		sign = "no";
		
	} else {
		sign = "ok";
	}
	out.print(sign);
%>
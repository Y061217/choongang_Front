<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="false"%>
<% 	String data = request.getParameter("userid");
	String sign="";
	if(data.equals("hong")){
		sign = "no";
		
	} else {
		sign = "ok";
	}
	out.print(sign);
%>

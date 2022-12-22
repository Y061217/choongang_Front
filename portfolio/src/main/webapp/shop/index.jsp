<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        
<%
	Date newtime = new Date();
	SimpleDateFormat today = new SimpleDateFormat("yyyyMMddhhmmss");
	String update = (today.format(newtime));

%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-ua-compatible" content="IE=edge, chrome=1">
<meta name="viewport" content="width = device-width">
<title>js 7일차 - 쇼핑몰 메인</title>
<link rel="stylesheet" type="text/css" href="./index.css?v=<%=update%>">
<link rel="stylesheet" type="text/css" href="./top.css?v=<%=update%>">
<link rel="stylesheet" type="text/css" href="./copyright.css?v=<%=update%>">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

<script src="./index.js?v=<%=update%>"></script>
</head>

<body>
<%@include file="popup.html"%>

<header>
<%@include file="./top.html"%>
</header>
<nav>
<%@include file="./menu.html"%>
</nav>
<main>
<aside class="floor">

</aside>
<section class="section_banner">
<%@include file="./banner1.html"%>
</section>

<section class="section_product">
<%@include file="./product.html"%>
</section>

<section class="section_board">
	<div class="board">
	<%@include file="./notice.html"%>
	<%@include file="./event.html"%>
	</div>
</section>

</main>

<footer>
	<%@include file="./copyright.html"%>
</footer>


</body>
</html>
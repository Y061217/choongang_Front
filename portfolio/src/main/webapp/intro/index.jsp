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
<meta http-equiv="X-UA-compatible" content="IE=edge, chrome=1">
<meta name="viewport" content="width = device-width, initial-scale=1.0">
<link rel="stylesheet" type="text/css" href="./css/index.css?v=<%=update%>">
<link rel="stylesheet" type="text/css" href="./css/main.css?v=<%=update%>">
<link rel="stylesheet" type="text/css" href="./css/menu.css?v=<%=update%>">
<link rel="stylesheet" type="text/css" href="./css/bottom.css?v=<%=update%>">
<link rel="shortcut icon" href="./imgs/bdo.ico" type="images/x-icon" size="256x256">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<script src="./js/index.js?v=<%=update%>"></script>

<title>[검은 사막] - 신규 클래스 이벤트</title>
</head>
<body>

<header class="top">
	<div>
	<span><img src="./imgs/logo.svg?v=2"></span>
		<ol>
			<li title="GAMES">GAMES</li>
			<li title="NEWS">NEWS</li>
			<li title="STORE">STORE</li>
			<li title="EVENT">EVENT</li>
		</ol>
	</div>
</header>
<nav class="menu">
	<div class="div_menu">
	<span><img src="./logo.svg?v=1" title="검은사막 게임"></span>
	
	<ol>
	<li>새소식</li>
	<li>게임소개</li>
	<li>커뮤니티</li>
	<li>다운로드</li>
	<li>모험가캠프</li>
	<li>고객센터</li>
	</ol>
	</div>
</nav>

<main>
<aside>

</aside>
<section class="main"><!-- 영상 재생 -->
	<ul>
	<li>
	<p>신규 클래스 <em class="font_color1">매구 & 우사</em></p>
	<p>겨울 시즌 오픈</p>
	
	<span class="font_color2">사전 정보를 입력하시면 보상을<br> 지급합니다.</span>
	<span class="font_color3">2023년 3월 23일 (목) 정기 점검 후 ~ 2023년 5월 25일 (목)까지</span>
	<span class="btn_color1" title="이벤트 바로가기">자세히 알아보기</span>
	</li>
	<li>
	<form>
	<fieldset class="user_info">
	<legend>모험가 개인 정보 입력</legend>
	<ol>
	<li>이름</li>
	<li><input type="text" class="event_input"></li>	
	</ol>
	
	<ol>
	<li>이메일</li>
	<li><input type="text" class="event_input"></li>	
	</ol>
	
	<ol>
	<li>연락처</li>
	<li><input type="text" class="event_input" id="user_tel" onkeyup="tel_num(this.value)"></li>	
	</ol>
	
	<ol>
	<li>캐릭터명</li>
	<li><input type="text" class="event_input"></li>	
	</ol>
	
	<ol>
	<li>이벤트 수신 여부</li>
	<li>
	<label style=" display : inline-block"><input type="checkbox" checked="checked">이메일 수신 동의</label>	
	<label style=" display : inline-block"><input type="checkbox" checked="checked">SMS 수신 동의</label>
	</li>	
	</ol>
	<div>
	<input type="button" value="이벤트 신청">
	</div>
	
	</fieldset>
	</form>
	</li>
	</ul>
<video muted="muted" autoplay="autoplay" loop="loop">
	<source src="./main.webm" type="video/webm">
</video>

</section>
</main>

<footer class="bottom">
<div class="div_bottom">
		<ol>
			<li>서비스 이용약관</li>
			<li>개인정보처리방침</li>
			<li>운영정책</li>
			<li>청소년보호정책</li>
			<li>콘텐츠 가이드</li>
			<li>고객센터</li>
		</ol>
		<span><img src="./imgs/logo.svg"></span>
		<div>
			<ol>
				<li>(주)펄어비스</li>
				<li>대표이사 : 허진영</li>
				<li>경기도 과천시 과천대로2길 48</li>
			</ol>
			<ol>
				<li>사업자 등록번호 : 138-81-62479</li>
				<li>통신판매업 신고번호 : 2017-안양봉안-0915 <a href="" style="color : white">[사업자번호 확인]</a></li>
			</ol>
			<ol>
				<li>대표번호 : 1661-8572</li>
				<li>FAX 031-935-0837</li>
				<li>E-mail : admin@test.com</li>
			</ol>
		</div>
</div>
</footer>
</body>
</html>
//가입취소 버튼
function cancel_mb(){
	alert("가입을 취소하시겠습니까?");
	
}
//회원가입 버튼
function ok_mb(){
	//기존에는 HTMLㅇ에서 form에 적용을 하였음, 
	//단 노출 피해를 이유로 스크립트에 직접 관리하도록 변경됨
	f.method="";
	f.action="project.jps";
	f.submit();
}

function address(){
	window.open("./address.html","","width=500 height=200");
	
}

function idckeck(){
	var mid = document.getElementById("user_id");
	if(mid.value == ""){
		alert("아이디를 입력하셔야 중복체크가 확인됩니다.");
		mid.focus();
	}
	else {
		//해당 팝업창을 오픈하면서 mid라는 변수값으로 
		//사용자가 입력한 값을 적용 후 팝업창을 오픈함 (URI)
		//(URI , Get방식 , 파라미터값) 전송 방식
		window.open("./idcheck.jsp?mid="+mid.value,"","width = 500 height = 100");
	}
}
function sel_age(){
	var age = ['10대' , '20대' ,'30대','40대','50대','60대','70대 이상']
	var cnt;
	for(cnt in age){
		document.getElementById("user_age").innerHTML+="<option value="+age[cnt]+
		"\>"+age[cnt]+"\
		</option>";
	}
	
}




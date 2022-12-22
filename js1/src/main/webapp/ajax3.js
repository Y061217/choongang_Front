let call;
var data; //배열값을 받아오는 변수명
function ajax(methods, url, postdata){
	function req(){
		//XMLHttpRequest : 웹브라우저에서 서버에 데이터를 요청하기 위한 내장함수
		//
		if(window.XMLHttpRequest){
			return new XMLHttpRequest();
		}
		
	}
	
	function fload(){
		//readyState : XMLHttpRequest(상태를 말함)
		//.DONE : 응답 요청한 데이터의 처리가 완료되어서 다음 응답을 기다릴 때
		//status : 서버 문서 상태값 404 200 302 등으로 표현됨
		if(call.readyState==XMLHttpRequest.DONE && call.status==200){
			if(methods=="GET"){//Json파일 일 경우
			data = JSON.parse(this.response);
			return data;}
			else {//응답 문자를 받을 때
				data = this.response;
			}
			}
		
	}
	
	call=req();
	call.onreadystatechange = fload;
//	console.log(methods,url);
	call.open(methods, url, true);
	if(methods=="GET"){
		call.send();
	}
	else {
		//post 전송 시 해당 데이터에 대한 암호화를 진행하게 됩니다.
		call.setRequestHeader("content-type","application/x-www-form-urlencoded");
		call.send(postdata);
	}
	// call.send(); get 이용 시 post 불가
}


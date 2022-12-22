let call;
var data; //배열값을 받아오는 변수명
function ajax(methods, url){
	function req(){
		if(window.XMLHttpRequest){
			return new XMLHttpRequest();
		}
		
	}
	
	function fload(){
		if(call.readyState==XMLHttpRequest.DONE && call.status==200)
		{	data = JSON.parse(this.response);
			return data;
			}
		
	}
	
	call=req();
	call.onreadystatechange = fload;
	console.log(methods,url);
	call.open(methods, url, true);
	if(methods=="GET"){
		call.send();
	}
	else {
		//post 전송 시 해당 데이터에 대한 암호화를 진행하게 됩니다.
		call.setRequestHeader("content-type","application/x-www-form-urlencoded")
		call.send(postdata);
	}
	// call.send(); get 이용 시 post 불가
}


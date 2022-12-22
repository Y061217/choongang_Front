/**
 * 
 */
 

function popup_close(){

	document.getElementById("popup").style.display="none";
	
}


function topmenu(req){
	alert(req);
}

function copy_bot_inform(){
	var informs = ["(주) 옐로우펫","홍길동","05512","서울 특별시 강남구 삼성동 21-2","홍길동","220-95-00629","02-1234-5678","2014-서울마포-1125"]
	var c;
	for(c in informs){
		document.getElementById("bot_info").innerHTML+="<span>"+informs[c]+"</span>"
	}
	
}

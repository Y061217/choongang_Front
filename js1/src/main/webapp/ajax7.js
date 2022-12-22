let data;
var datas
function ajax(){
	console.log("ajax 실행 확인");
	function req(){
		if(window.XMLHttpRequest){
			console.log("req 실행 확인");
			return new XMLHttpRequest();
			
		} else {
			console.log("req 실행 확인 아래");
		}
		
		
	}
	
	function fload(){
		if(data.readyState==XMLHttpRequest.DONE && data.status==200){
				datas = JSON.parse(this.response);
				return datas;
				console.log("fload 실행 확인");
			
			
		}
	}
/*	
	data=req();
	data.onreadystatechange=fload;
	data.open();
	console.log(datas);
*/
}
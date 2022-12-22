	function btn(){
		//공용함수로 해당 인자값 정보를 보냄
		ajax("GET","./ajax3.json");
		fileload();
		
	}
//통신으로 처리할 경우 load가 발생
//해당 로드를 시간함수로 이용하여 지연 시킴 로딩 중

	function fileload(){
		if(data==undefined){
			setTimeout(fileload,1000);
		} else {
			console.log(data);
		}
	}
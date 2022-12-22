/**
 * 
 */
var node = 0;
function pic(n){
	node = n;
	/* 빈 클래스를 이용하여 해당 오브젝트의 노드 갯수를 파악할 수 있다. 
		document.getElementsByClassName("licss").length
	*/
	var nodenm = document.getElementsByClassName("licss");
	var node_ea = nodenm.length
	var f;
		for(f=0;f<node_ea;f++){
			nodenm[f].style.backgroundColor="black";
			//js 4.0 에서 classname[n] 은 작동하지 않는다. 버그..
			//es5 에서는 이 버그를 픽스함
		}
		//해당 클래스 배열번호를 입력해야 빨간색으로 변경함
		nodenm[n].style.backgroundColor="red";
	var ob = document.getElementById("banner");
	var imgs = " <img src='./img/banner"+n+".png'> ";
	ob.innerHTML = imgs;
}

function gopage(){
	var url = "";
	switch(node){
		case 0 :
		url = "http://youtube.com";
		break;
		case 1 :
		url = "http://google.com";
		break;
		case 2 :
		url = "http://neflix.com";
		break;
	}
	location.href=url;
}